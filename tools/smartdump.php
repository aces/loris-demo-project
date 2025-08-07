<?php
require_once __DIR__ . '/../../tools/generic_includes.php';

$dbName = $config->getSetting("database")["database"];
// Fetch table names from the database
$query = "SELECT DISTINCT table_name
        FROM information_schema.tables
        WHERE table_type = 'BASE TABLE'
            AND TABLE_SCHEMA =:dbn
        ORDER BY table_schema, table_name";
$tables = $DB->pselectCol($query,["dbn"=>$dbName]);

$fileName = __DIR__ . '/../tables_sql/schema.sql';

if (!empty($tables)) {
    // Create an array to hold the SQL statements for creating tables
    $createTableStatements = array();

    // Create an array to keep track of processed tables
    $processedTables = array();

    // Process tables without foreign keys first
    tableLoop(true);

    // Process tables with foreign keys
    while (count($processedTables) < count($tables)) {
        tableLoop(false);
    }

    // Start the SQL dump
    $sqlDump = "-- Schema dump\n\n";
    $sqlDrop = '';
    // Add create table statements to the SQL dump in the proper order
    foreach ($createTableStatements as $table => $createTableStatement) {
        $sqlDump .= $createTableStatement . ";\n\n";
        $sqlDrop = "DROP TABLE IF EXISTS `$table`;\n".$sqlDrop;
    }

    // Save the SQL dump to a file
    file_put_contents($fileName, $sqlDrop.$sqlDump);

    echo "Schema dump created successfully. Saved as $fileName";
}

function tableLoop($firstRun) {
    global $tables, $processedTables, $DB, $dbName, $createTableStatements;
    if ($firstRun) {
        $queryModifier = "AND REFERENCED_TABLE_NAME IS NOT NULL";
    } else {
        //ignore all non-biosample tables (assume they exist already)
        $queryModifier = " AND (REFERENCED_TABLE_NAME LIKE 'biosample%' AND REFERENCED_TABLE_NAME NOT IN ('" . implode("', '", $processedTables) . "'))";
    }
    foreach ($tables as $table) {
        if (in_array($table, $processedTables,true)) {
            continue; // Skip processed tables
        }
        $query = "SELECT COUNT(*) as count
                FROM INFORMATION_SCHEMA.KEY_COLUMN_USAGE
                WHERE TABLE_SCHEMA =:dbn
                    AND TABLE_NAME =:tbl
                    $queryModifier";
        $foreignKeyCount = $DB->pselectOneInt(
            $query,
            ["dbn"=>$dbName,"tbl"=>$table]
        );
        if ($foreignKeyCount==0) {
            // Fetch table schema
            $query = "SHOW CREATE TABLE $table";
            $result = $DB->pselect($query,[]);

            if (!empty($result)) {
                $createTableStatements[$table] = $result[0]["Create Table"];
                $processedTables[] = $table;
            }
        }
    }
}
?>
