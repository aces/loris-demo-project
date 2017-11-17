<?php
/**
 * This file contains the base class for instruments with no additional options
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
 * Base class for instruments with no additional options in Loris
 *
 * Throws PEAR errors. Also requires PEAR HTML_Quickform.
 *
 * @category Main
 * @package  Behavioural
 * @author   Tara Campbell <tara.campbell@mail.mcgill.ca>
 * @license  http://www.gnu.org/licenses/gpl-3.0.txt GPLv3
 * @link     https://www.github.com/aces/Loris-Trunk/
 */
class NDB_BVL_Instrument_No_Additional_Options extends NDB_BVL_Instrument
{
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
     * Wrapper to create a month year date field
     *
     * This is only used in instruments and not in NDB_Page because
     * special logic is needed in the _saveValues to deal with the
     * monthYear fields.
     *
     * @param string $field   Name of the field
     * @param string $label   Element label
     * @param array  $options optional override of class's dateOptions
     *
     * @return none
     */
    function addMonthYear($field, $label, $options=array())
    {
        $config      =& NDB_Config::singleton();
        $dateOptions = array(
            'language'         => 'en',
            'format'           => 'MY',
            'minYear'          => 1900,
            'maxYear'          => $config->getSetting('endYear'),
            'addEmptyOption'   => true,
            'emptyOptionValue' => null,
        );

        $this->addBasicDate($field, $label, $dateOptions);
        $this->monthYearFields[] = $field;
    }

    /**
     * Wrapper to create a year month date field
     *
     * This is only used in instruments and not in NDB_Page because
     * special logic is needed in the _saveValues to deal with the
     * monthYear fields.
     *
     * @param string $field   Name of the field
     * @param string $label   Element label
     * @param array  $options optional override of class's dateOptions
     *
     * @return none
     */
    function addYearMonth($field, $label, $options=array())
    {
        $config      =& NDB_Config::singleton();
        $dateOptions = array(
            'language'         => 'en',
            'format'           => 'YM',
            'minYear'          => 1900,
            'maxYear'          => $config->getSetting('endYear'),
            'addEmptyOption'   => true,
            'emptyOptionValue' => null,
        );

        $this->addBasicDate($field, $label, $dateOptions);
        $this->monthYearFields[] = $field;
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
        $this->addBasicText($field, $label);
        $this->addRule($field, "Value must be numeric.", 'numeric');
    }
}
?>