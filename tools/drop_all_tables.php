<?php
/**
 * Script exporting DROP TABLE statements for all current database table.
 * This script uses the config.xml information to access and retrieve
 * existing tables.
 *
 * PHP Version 5
 *
 * @category Main
 * @package  Loris
 * @author   Various <example@example.com>
 * @license  Loris license
 * @link     https://www.github.com/aces/Loris-Trunk/
 */
set_include_path(get_include_path().":".__DIR__."/../../php/libraries:");
require_once __DIR__ . "/../../vendor/autoload.php";
//require_once "NDB_Config.class.inc";

$client = new NDB_Client();
$client->makeCommandLine();
$client->initialize(__DIR__."/../config.xml");
$config = NDB_Config::singleton();

$db =& Database::singleton();
$database = $config->getSetting('database');

$base = $config->getSetting('base');
$db->_trackChanges = false;

$filename = __DIR__ . "/../tables_sql/drop_all_tables_statements.sql";
$output = "";
$output .="SET FOREIGN_KEY_CHECKS=0; \n";

echo "\n#################################################################\n\n".
    "This Script will generate a DROP TABLE statement for every table ".
    "currently in the database. \nThe output file is ".
    "tables_sql/drop_all_tables_statements.sql and includes foreign key ".
    "checks disabling and re-enabling.\n".
    "\n#################################################################\n\n";

$table_names = $db->pselect("show tables", array());
$database_name= $database['database'];
foreach ($table_names as $key=>$table)
{
    $output .= "DROP TABLE IF EXISTS `".$table["Tables_in_$database_name"]."`;\n";
}
$output .="SET FOREIGN_KEY_CHECKS=1; \n";
$fp=fopen($filename, "w");
fwrite($fp, $output);
fclose($fp);

?>

