<?php

/**
 * This file contains the NDB_Reliability_bmi
 * class
 *
 * PHP Version 5
 *
 * @category Reliability_Instrument
 * @package  BMI
 * @author   Stella Lee <slee.mcin@gmail.com>
 * @license  http://www.gnu.org/licenses/gpl-3.0.txt GPLv3
 * @link     https://www.github.com/aces/loris/
 */

require_once "NDB_Reliability.class.inc";

/**
 * Creates the form elements for the Boston_Diagnostic_Aphasia_Exam instrument
 *
 * @category Reliability_Instrument
 * @package  BMI
 * @author   Stella Lee <slee.mcin@gmail.com>
 * @license  http://www.gnu.org/licenses/gpl-3.0.txt GPLv3
 * @link     https://www.github.com/aces/loris/
 */
class NDB_Reliability_bmi_reliability extends NDB_Reliability
{

    function _getAgeInMonths()
    {
        throw new LorisException("Could not calculate age because don't know if subject or proband");
    }
    function _getDefaults()
    {
        $DB     =& Database::singleton();
        $result = $DB->pselect("SELECT * FROM " . $DB->escape($this->name), array());

        //print_r($this->identifier);
        if (!empty($this->identifier)) {
            // set the bmi_reliability values
            $row = $DB->pselectRow(
                "SELECT * FROM " . $DB->escape($this->name) . " WHERE CommentID=:cid AND reliability_center_id=:rcid",
                array(
                 'cid'  => $this->identifier,
                 'rcid' => $this->reliability_center_id,
                )
            );

            // Set the defaults
            $sites = array(
                      1 => 'DCC',
                      2 => 'MTL',
                      3 => 'OTT',
                      4 => 'ROM',
                     );

            $initial_table = preg_replace('/_reliability/', '', $this->name);

            foreach ($row as $key=>$value) {
                $defaults[$key] = $value;
            }
            $defaults['CommentID'] = "<a href=\"main.php?test_name=reliability_breakdown&instrument=$initial_table&CommentID=$row[CommentID]\">" . $row['CommentID'] . "</a>";

        } else {
            echo("Identifer empty! No ID has been chosen. Please contact the DCC.<br>");
        }

        return $defaults;
    }


    function score()
    {
        //holds raw question values
        $score_record = array();
        //holds calculated
        $db =& Database::singleton();

        // null scores
        //$this->_nullScores();
        $initial_table = preg_replace('/_reliability/', '', $this->name);

        //Get values from both tables (reliability and original)
        $query  = "SELECT * FROM " . $db->escape($this->name) . " WHERE CommentID=:cid  AND reliability_center_id=:rcid";
        $query1 = "SELECT * FROM " . $db->escape($initial_table) . " WHERE CommentID=:cid";

        $reliability_record = $db->pselectRow($query, array('cid' => $this->identifier, 'rcid' => $this->reliability_center_id));
        $instrument_record  = $db->pselectRow($query1, array('cid' => $this->identifier));

        $mismatches            = 0;
        $denominator           = 0;
        $algorithm_mismatches  = 0;
        $algorithm_denominator = 0;
        $algorithm_questions   = array(
                                  'height_feet',
                                  'height_inches',
                                  'weight_lbs',
                                 );

        foreach ($instrument_record as $key=>$value) {
            if (!in_array($key, $algorithm_questions)) {
                continue;
            }

            $rel_key            = $key;
            $algorithm_question = in_array($key, $algorithm_questions);
            $rel_value          = $reliability_record[$rel_key];
            if (!empty($value) && !empty($rel_value)) {

                $denominator++;
                if ($algorithm_question) {
                    $algorithm_denominator++;
                }

                if ($this->_checkEquivalency($value, $rel_value)) {
                    continue;
                }
                $mismatches++;
                if ($algorithm_question) {
                    $algorithm_mismatches++;
                }
            }
        }
        // Score the reliability
        $reliability['Reliability_score_all_items'] = (($denominator-$mismatches)/$denominator*100);

        // Do the update here for the reliability scores - saving the scores
        $result = $db->update("{$this->name}", $reliability, array("CommentID" => $this->identifier, 'reliability_center_id' => $this->reliability_center_id));
        $result = $db->update("reliability", array("Reliability_score" => round(min($reliability['Reliability_score_all_items'], $reliability['Reliability_score_scored_items']), 3)), array("CommentID" => $this->identifier, "Instrument" => preg_replace("/_reliability$/", "", $this->name), 'reliability_center_id' => $this->reliability_center_id));
        // Update the main reliability table with the overall reliability score
        $result1 = $db->update("reliability", array('reliability_score' => $reliability['Reliability_score_all_items']), array("CommentID" => $this->identifier));
    } // end function score

    function _checkEquivalency($val, $rel_val)
    {
        if ($val === $rel_val) {
            return true;
        }
        return false;
    }
    function _nullScores()
    {
        $db =& Database::singleton();

        // set the scores to NULL
        foreach ($this->scores as $val) {
            $scores[$val] =null;
        }

        // update the scores
        $success = $db->update("{$this->name}", $scores, array("CommentID" => $this->identifier, 'reliability_center_id' => $this->reliability_center_id));
        return;
    }

    function bmi_reliability()
    {
        $this->create_form();
    }


    function create_form()
    {
        $this->_addMetadataFields();
        $this->form->addElement("static", "reliability_center", "Site of Reliability Test:");

        //Scoring header
        $this->form->addElement('header', 'instrument_title', "Scoring:");
        // $this->form->addElement("static", "Reliability_score_scored_items", "Reliability Score All items(%):");
        $this->form->addElement("static", "Reliability_score_all_items", "Reliability Scored items(%):");
        $this->form->addElement("static", "CommentID", "CommentID:");

        //display test name
        $this->form->addElement('header', null, 'BMI');
        $this->addNumericElement('height_feet', "Height (feet)");
        $this->addNumericElement('height_inches', "Height (inches)");
        $this->addNumericElement('weight_lbs', "Weight (lbs)");
    } // End function

    function _cleanTo3Digits($string)
    {
        return ereg_replace("[^0-9]", "", substr($string, 0, 3));
    }

    function _process($values)
    {
        $DB =& Database::singleton();

        $user =& User::singleton();

        $row = $DB->pselectRow(
            "SELECT * FROM " . $DB->escape($this->name) . " WHERE CommentID=:cid AND reliability_center_id=:rcid",
            array(
             'cid'  => $this->identifier,
             'rcid' => $this->reliability_center_id,
            )
        );

        $invalid = $values['invalid'];
        $DB->update("reliability", array('invalid' => $invalid), array("CommentID" => $this->identifier, "Instrument" => preg_replace("/_reliability$/", "", $this->name), "reliability_center_id" => $this->reliability_center_id));
        unset($values['invalid']);

        if ($invalid == "yes") {
            $this->form->freeze();
            $this->tpl_data['success'] = true;
            return;
        }
        foreach ($values as $key=>$value) {
            if ($key == 'Date_taken' || $key == 'DoB_proband') {
                $values[$key] = $this->_getDatabaseDate($values[$key]);
            }
        }
        if (empty($row)) {

            $values['CommentID'] = $this->identifier;
            $values['reliability_center_id'] = $this->reliability_center_id;
            // insert the event
            $success = $DB->insert($this->name, $values);
        } else {
            // update the event
            $success = $DB->update(
                $this->name,
                $values,
                array(
                 'CommentID'             => $this->identifier,
                 'reliability_center_id' => $this->reliability_center_id,
                )
            );
        }

        $scoreResult = $this->score();

        $this->form->freeze();
        $this->tpl_data['success'] = true;
    }

    function _validate($values)
    {
        $DB           =& Database::singleton();
        $query        = "SELECT count(*) AS counter FROM candidate WHERE CandID=:cid and PSCID=:pid";
        $recordsFound = $DB->pselectOne($query, array('cid' => $values['CandID'], 'pid' => $values['PSCID']));
        $errors       = array();

        if ($recordsFound < 1) {
            $errors['CandID'] = "Specified DCCID and PSCID do not exist or do not match.";
        }

        return $errors;
    }

    function display()
    {
        if (!$this->form->isFrozen()) {
            // hidden values
            $this->form->addElement(
                'hidden',
                'test_name',
                $this->name
            );
            $this->form->addElement(
                'hidden',
                'subtest',
                $this->page
            );
            $this->form->addElement(
                'hidden',
                'identifier',
                $this->identifier
            );
            $this->form->addElement(
                'hidden',
                'reliability_center_id',
                $this->reliability_center_id
            );
            $this->form->addElement(
                'submit',
                'fire_away',
                'Save Data',
                'class=button'
            );
        }

        // get the defaults
        $localDefaults = $this->_getDefaults();
        if (!is_array($localDefaults)) {
            $localDefaults = array();
        }
        // set the quickform object defaults
        $this->form->setDefaults(array_merge($this->defaults, $localDefaults));

        // trim all values
        $this->form->applyFilter('__ALL__', 'trim');

        // display the HTML_Quickform object
        $smarty = new Smarty_neurodb;

        // display the HTML_Quickform object
        return $this->form->toHTML();

        $renderer =& new HTML_QuickForm_Renderer_Default();
        $renderer->setFormTemplate(
            "<form{attributes}><table class=\"instrument\">{content}</table></form>"
        );
        $renderer->setElementTemplate(
            "<tr><td class=\"lab\">
            <!-- BEGIN required --><span style=\"color: #ff0000\">*</span>
            <!-- END required -->{label}</td><td class=\"ele\">
            <!-- BEGIN error --><span style=\"color: #ff0000\">{error}</span><br />
            <!-- END error -->{element}</td></tr>
        "
        );
        $renderer->setElementTemplate(
            "<tr><td class=\"lab\"><i>{label}</i></td>
            <td class=\"ele\">\t<i>{element}</i></td></tr>",
            "static"
        );
        $renderer->setHeaderTemplate(
            "<tr><th colspan=\"2\"><br><b>{header}</b></th></tr>"
        );
        $this->form->accept($renderer);
        return $renderer->toHtml();

    } // end function display


    /**
     * Wrapper to create a field that only accepts a number, with an
     * accompanying status field.
     *
     * @param string  $field   The database field in which the response
     *                         will be stored
     * @param string  $label   The question text to display
     * @param unknown $options Does not appear to be used?
     *
     * @return none
     */
    function addNumericElement($field, $label, $options = null)
    {
        $group[] = $this->createText($field, $label);
        $this->WrapperNumericElements[$field] = $group[0];
        $group[] = $this->createSelect(
            $field . "_status",
            null,
            array(
             null           => "",
             'not_answered' => "Not Answered",
            ),
            array('class' => 'form-control input-sm not-answered')
        );
        $this->addGroup($group, $field . "_group", $label, null, false);
        unset($group);
        $this->addGroupRule(
            $field . "_group",
            array(array(array("Value must be numeric.", 'numeric')))
        );
        $this->XINRegisterRule(
            $field,
            array($field . '_status{@}=={@}'),
            'This field is required',
            $field . '_group'
        );
    }

}
?>
