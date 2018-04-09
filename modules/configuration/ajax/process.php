<?php
/**
 * This file is used by the Configuration module to update
 * or insert values into the Config table.
 *
 * PHP version 5
 *
 * @category Main
 * @package  Loris
 * @author   Tara Campbell <tara.campbell@mail.mcgill.ca>
 * @license  http://www.gnu.org/licenses/gpl-3.0.txt GPLv3
 * @link     https://github.com/aces/Loris
 */

ini_set('default_charset', 'utf-8');

require_once "Database.class.inc";
require_once 'NDB_Client.class.inc';
require_once "Utility.class.inc";

$user =& User::singleton();
if (!$user->hasPermission('config')) {
    header("HTTP/1.1 403 Forbidden");
    exit;
}

$client = new NDB_Client();
$client->makeCommandLine();
$client->initialize();

$DB =& Database::singleton();
foreach ($_POST as $key => $value) {
    if (is_numeric($key)) { //update
        if ($value == "") {
            //############################ DEMO ############################
//            $DB->delete('Config', array('ID' => $key));
            //############################ DEMO ############################
        } else {
            //############################ DEMO ############################
//            $DB->update(
//                'Config',
//                array('Value' => $value),
//                array('ID' => $key)
//            );
            //############################ DEMO ############################
        }
    } else { //add new or remove
        $keySplit   = explode("-", $key);
        $valueSplit = explode("-", $value);
        if ($keySplit[0] == 'add') {
            if ($value !== "") {
                //############################ DEMO ############################
//                $DB->insert(
//                    'Config',
//                    array(
//                     'ConfigID' => $keySplit[1],
//                     'Value'    => $value,
//                    )
//                );
                //############################ DEMO ############################
            }
        } elseif ($valueSplit[0] == 'remove') {
            //############################ DEMO ############################
//            $DB->delete('Config', array('ID' => $valueSplit[1]));
            //############################ DEMO ############################
        }
    }
}


exit();

?>
