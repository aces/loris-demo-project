<?php
/**
 * This file contains the base class for instruments with additional options in Loris
 *
 * PHP Version 5
 *
 * @category Main
 * @package  Behavioural
 * @author   Tara Campbell <tara.campbell@mail.mcgill.ca>
 * @license  http://www.gnu.org/licenses/gpl-3.0.txt GPLv3
 * @link     https://www.github.com/aces/Loris-Trunk/
 */


/**
 * Base class for instruments with additional options in Loris
 *
 * Throws PEAR errors. Also requires PEAR HTML_Quickform.
 *
 * @category Main
 * @package  Behavioural
 * @author   Tara Campbell <tara.campbell@mail.mcgill.ca>
 * @license  http://www.gnu.org/licenses/gpl-3.0.txt GPLv3
 * @link     https://www.github.com/aces/Loris-Trunk/
 */
class NDB_BVL_Instrument_Additional_Options extends NDB_BVL_Instrument
{


    /**
     * options
     */
    var $options = array(
        'dont_know'         => "Don't know",
        'not_answered'         => "No Answer",
        'refused_to_answer' => "Refused to Answer"
    );

    /**
     * Wrapper to create a select drop-down list
     *
     * @param string $name     The field name of this select dropdown
     * @param string $label    The label to attach to this dropdown
     * @param array  $options  Options to pass to QuickForm for this
     *                         select, adding 'not_answered' option
     * @param array  $optional Optional extra HTML attributes to add
     *                         to the select
     *
     * @return none
     */
    function addSelect($name, $label, $options, $optional=array())
    {
        $options = array_merge(
            $options,$this->options
        );
        $optional = array_merge(
            array('class' => 'form-control input-sm'),
            $optional
        );
        $this->form->addElement('select', $name, $label, $options, $optional);
    }

    /**
     * Creates a QuickForm Select dropdown but does not add it to the page
     *
     * @param string $field   The field name for this select
     * @param string $label   The label to attach to the element
     * @param array  $options Extra options to pass to QuickForm
     * @param array  $attr    Extra HTML attributes to add to the element
     *
     * @return HTML_QuickForm select element
     */
    function createSelect(
        $field,
        $label,
        $options=null,
        $attr=array('class' => 'form-control input-sm')
    ) {
        $options = array_merge($options,$this->options);
        return $this->form->createElement("select", $field, $label, $options, $attr);
    }

    /**
     * Wrapper to create a simple Yes, No, Null, Not Answered type
     * of question
     *
     * @param string $field        The database field in which the response
     *                             will be stored
     * @param string $label        The question text to display
     * @param array  $rules        {@} delimited rules
     * @param string $rule_message rule message to display
     *
     * @return none
     */
    function createYesNoElement($field, $label, $rules=array(), $rule_message='This field is required.'){
        $select = $this->createSelect($field, $label, array(
                null           => '',
                'yes'          => 'Yes',
                'no'           => 'No',
                'not_answered' => 'Not Answered',
            )
        );

        if (!empty($rules)) {
            $this->XINRegisterRule($field, $rules, $rule_message);
        }
        return $select;
    }

    /**
     * Wrapper to create a static label to the current page
     *
     * @param string $label The text to add to the label.
     *
     * @return none
     */
    function createLabel($label)
    {
        return $this->form->createElement('static', null, null, $label);
    }

    /**
     * Wrapper to create an Hour/Minute field, with an accompanying status field.
     *
     * @param string $field        Name given to the HTML QuickForm Element
     *                             being created
     * @param string $label        The question text to display
     * @param array  $rules        Additional rules to apply to the element
     *                             being added,{@} delimited
     * @param string $rule_message Message to display upon rule violation.
     *
     * @return none
     */
    function addHourMinElement(
        $field,
        $label,
        $rules = array(),
        $rule_message = null
    ) {
        if ($rule_message === null) {
            $rule_message = "You are required to select a status "
                . "if you want to leave this time blank.";
        }
        $group[] =& $this->createDate(
            $field,
            null,
            array(
                'language'       => 'en',
                'format'         => 'H:i',
                'addEmptyOption' => true,
            )
        );
        $group[] =& $this->createSelect(
            $field . "_status",
            "",
            array_merge(
                array(null=> ''), $this->options)
        );
        $this->addGroup($group, $field . "_group", $label, null, false);
        $this->XINRegisterRule(
            $field,
            array_merge($rules, array($field . '_status{@}=={@}')),
            $rule_message,
            $field . '_group'
        );
        unset($group);
    }

    /**
     * Adds a date group with a status box and appropriate rule
     * Note: $this->dateOptions must be defined by the subclass calling this
     * wrapper function
     *
     * @param string $name    Name prepended to the HTMLQuickform element
     * @param string $label   Element label
     * @param array  $options optional override of class's dateOptions
     *
     * @return none
     */
    function addDateElement($name, $label, $options = null)
    {
        if ($options === null) {
            $options = $this->dateOptions;
        }
        $group[] = $this->createDate(
            $name . "_date",
            $label,
            $options,
            array(
                'class' => 'form-control input-sm '.$name."_date",
                'style' => 'max-width:33%; display:inline-block;',
            )
        );
        $this->WrapperDateWithStatusElements[$name . "_date"] = $group[0];
        if (!in_array($name . "_date", $this->dateTimeFields)) {
            $this->dateTimeFields[] = $name . "_date";
        }
        $group[] = $this->createSelect(
            $name . "_date_status",
            null,
            array_merge(
                array(null=> ''), $this->options),
            array('class' => 'form-control input-sm not-answered')
        );
        $this->addGroup(
            $group,
            $name . "_date_group",
            $label,
            $this->_GUIDelimiter,
            false
        );
        unset($group);
        $this->XINRegisterRule(
            $name . "_date",
            array($name . "_date_status{@}=={@}"),
            "A Date, or Not Answered is required.",
            $name . "_date_group"
        );
    }

    /**
     * Adds metadata fields (such as Examiner and Date_taken) to the
     * current form
     *
     * @return void
     * @access private
     */
    function _addMetadataFields()
    {
        $config      =& NDB_Config::singleton();
        $dateOptions = array(
            'language'         => 'en',
            'format'           => 'dMY',
            'minYear'          => $config->getSetting('startYear'),
            'maxYear'          => $config->getSetting('endYear'),
            'addEmptyOption'   => true,
            'emptyOptionValue' => null,
        );

        $this->dateOptions = $dateOptions;

        $this->addBasicDate('Date_taken', 'Date of Administration', $dateOptions);

        if (strrpos($this->testName, '_proband') === false) {
            $this->addScoreColumn(
                'Candidate_Age',
                'Candidate Age (Months)',
                'Please enter date of administration and press Save'
            );
            $this->addScoreColumn(
                'Window_Difference',
                'Window Difference (+/- Days)',
                'Please enter date of administration and press Save'
            );
        }
        $examiners = $this->_getExaminerNames();
        parent::addSelect('Examiner', 'Examiner', $examiners);

        $this->addGroupRule(
            'Date_taken',
            'Date of Administration is required',
            'required'
        );

        $this->form->registerRule('checkdate', 'callback', '_checkDateTaken');
        $this->addRule(
            'Date_taken',
            'Date of Administration is invalid',
            'checkdate'
        );

        $this->addRule('Examiner', 'Examiner is required', 'required');
    }

    /**
     * Wrapper to create a text field with an accompanying status field.
     *
     * @param string $field        The database field in which the response
     *                             will be stored
     * @param string $label        The question text to display
     * @param array  $rules        rules with values and comparisson operators
     *                             {@} seperated.
     *                             Example: array(
     *                                 'q_40{@}=={@}1_yes',
     *                                 'q_40_b{@}=={@}1_yes'
     *                                 )
     * @param string $rule_message rule message to display
     * @param array  $refusals     options in the refusal select (ie. Refusal,
     *                             Unknown, Not Answered).
     *
     * @return none
     */
    function addTextElement(
        $field,
        $label,
        $rules=array(),
        $rule_message='This field is required.'

    ) {
        $group[] = $this->createText($field, $label);
        $this->WrapperTextElements[$field] = $group[0];
        $group[] = $this->createSelect(
            $field."_status",
            "",
            array_merge(
                array(null=> ''), $this->options),
            array('class' => 'form-control input-sm not-answered')
        );

        $this->addGroup($group, $field.'_group', $label, null, false);
        unset($group);
        $rules_array = array_merge(array($field.'_status{@}=={@}'), $rules);
        $this->XINRegisterRule($field, $rules_array, $rule_message, $field.'_group');
    }

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
            array_merge(array(null => ''), $this->options),
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

    function italics($str){
        return  "<i>".$str."</i>";
    }
    function underline($str){
        return  "<u>".$str."</u>";
    }
    var $linebreak = "<br>";

}

?>