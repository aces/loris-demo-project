DROP TABLE IF EXISTS `visit_project_cohort_rel`;
DROP TABLE IF EXISTS `user_psc_rel`;
DROP TABLE IF EXISTS `user_project_rel`;
DROP TABLE IF EXISTS `user_perm_rel`;
DROP TABLE IF EXISTS `users_notifications_rel`;
DROP TABLE IF EXISTS `users`;
DROP TABLE IF EXISTS `test_names`;
DROP TABLE IF EXISTS `test_battery`;
DROP TABLE IF EXISTS `testnames_permissions_rel`;
DROP TABLE IF EXISTS `tarchive_series`;
DROP TABLE IF EXISTS `tarchive_files`;
DROP TABLE IF EXISTS `tarchive`;
DROP TABLE IF EXISTS `SNP_candidate_rel`;
DROP TABLE IF EXISTS `session_status`;
DROP TABLE IF EXISTS `session`;
DROP TABLE IF EXISTS `server_processes`;
DROP TABLE IF EXISTS `publication_users_edit_perm_rel`;
DROP TABLE IF EXISTS `publication_upload`;
DROP TABLE IF EXISTS `publication_test_names_rel`;
DROP TABLE IF EXISTS `publication_parameter_type_rel`;
DROP TABLE IF EXISTS `publication_keyword_rel`;
DROP TABLE IF EXISTS `publication_collaborator_rel`;
DROP TABLE IF EXISTS `publication`;
DROP TABLE IF EXISTS `project_cohort_rel`;
DROP TABLE IF EXISTS `physiological_task_event_opt`;
DROP TABLE IF EXISTS `physiological_task_event`;
DROP TABLE IF EXISTS `physiological_split_file`;
DROP TABLE IF EXISTS `physiological_parameter_file`;
DROP TABLE IF EXISTS `physiological_file`;
DROP TABLE IF EXISTS `physiological_event_parameter_category_level`;
DROP TABLE IF EXISTS `physiological_event_parameter`;
DROP TABLE IF EXISTS `physiological_event_file`;
DROP TABLE IF EXISTS `physiological_event_archive`;
DROP TABLE IF EXISTS `physiological_electrode`;
DROP TABLE IF EXISTS `physiological_coord_system_point_3d_rel`;
DROP TABLE IF EXISTS `physiological_coord_system_electrode_rel`;
DROP TABLE IF EXISTS `physiological_coord_system`;
DROP TABLE IF EXISTS `physiological_channel`;
DROP TABLE IF EXISTS `physiological_archive`;
DROP TABLE IF EXISTS `physiological_annotation_rel`;
DROP TABLE IF EXISTS `physiological_annotation_parameter`;
DROP TABLE IF EXISTS `physiological_annotation_instance`;
DROP TABLE IF EXISTS `physiological_annotation_file`;
DROP TABLE IF EXISTS `physiological_annotation_archive`;
DROP TABLE IF EXISTS `permissions`;
DROP TABLE IF EXISTS `participant_status`;
DROP TABLE IF EXISTS `participant_emails`;
DROP TABLE IF EXISTS `parameter_type_category_rel`;
DROP TABLE IF EXISTS `parameter_session`;
DROP TABLE IF EXISTS `parameter_file`;
DROP TABLE IF EXISTS `parameter_candidate`;
DROP TABLE IF EXISTS `notification_spool`;
DROP TABLE IF EXISTS `notification_modules_services_rel`;
DROP TABLE IF EXISTS `notification_modules_perm_rel`;
DROP TABLE IF EXISTS `notification_history`;
DROP TABLE IF EXISTS `mri_violations_log`;
DROP TABLE IF EXISTS `mri_upload_rel`;
DROP TABLE IF EXISTS `mri_upload`;
DROP TABLE IF EXISTS `mri_scanner`;
DROP TABLE IF EXISTS `mri_protocol_violated_scans`;
DROP TABLE IF EXISTS `mri_protocol_group_target`;
DROP TABLE IF EXISTS `mri_protocol_checks_group_target`;
DROP TABLE IF EXISTS `mri_protocol_checks`;
DROP TABLE IF EXISTS `mri_protocol`;
DROP TABLE IF EXISTS `mri_processing_protocol`;
DROP TABLE IF EXISTS `MRICandidateErrors`;
DROP TABLE IF EXISTS `media`;
DROP TABLE IF EXISTS `issues_watching`;
DROP TABLE IF EXISTS `issues_history`;
DROP TABLE IF EXISTS `issues_comments_history`;
DROP TABLE IF EXISTS `issues_comments`;
DROP TABLE IF EXISTS `issues_attachments`;
DROP TABLE IF EXISTS `issues`;
DROP TABLE IF EXISTS `instrument_subtests`;
DROP TABLE IF EXISTS `hrrt_archive_files`;
DROP TABLE IF EXISTS `hrrt_archive`;
DROP TABLE IF EXISTS `GWAS`;
DROP TABLE IF EXISTS `genomic_sample_candidate_rel`;
DROP TABLE IF EXISTS `genomic_files`;
DROP TABLE IF EXISTS `genomic_cpg_annotation`;
DROP TABLE IF EXISTS `genomic_cpg`;
DROP TABLE IF EXISTS `genomic_candidate_files_rel`;
DROP TABLE IF EXISTS `flag`;
DROP TABLE IF EXISTS `files_qcstatus`;
DROP TABLE IF EXISTS `files_intermediary`;
DROP TABLE IF EXISTS `files`;
DROP TABLE IF EXISTS `feedback_mri_predefined_comments`;
DROP TABLE IF EXISTS `feedback_mri_comments`;
DROP TABLE IF EXISTS `feedback_bvl_thread`;
DROP TABLE IF EXISTS `feedback_bvl_entry`;
DROP TABLE IF EXISTS `ExternalLinks`;
DROP TABLE IF EXISTS `examiners_psc_rel`;
DROP TABLE IF EXISTS `examiners`;
DROP TABLE IF EXISTS `electrophysiology_uploader`;
DROP TABLE IF EXISTS `document_repository`;
DROP TABLE IF EXISTS `data_release_permissions`;
DROP TABLE IF EXISTS `consent`;
DROP TABLE IF EXISTS `Config`;
DROP TABLE IF EXISTS `CNV`;
DROP TABLE IF EXISTS `certification`;
DROP TABLE IF EXISTS `candidate_consent_rel`;
DROP TABLE IF EXISTS `candidate`;
DROP TABLE IF EXISTS `bids_mri_scan_type_rel`;
DROP TABLE IF EXISTS `bids_export_files`;
DROP TABLE IF EXISTS `Visit_Windows`;
DROP TABLE IF EXISTS `visit`;
DROP TABLE IF EXISTS `violations_resolved`;
DROP TABLE IF EXISTS `user_login_history`;
DROP TABLE IF EXISTS `user_account_history`;
DROP TABLE IF EXISTS `test_subgroups`;
DROP TABLE IF EXISTS `StatisticsTabs`;
DROP TABLE IF EXISTS `SNP`;
DROP TABLE IF EXISTS `radiology_review`;
DROP TABLE IF EXISTS `publication_upload_type`;
DROP TABLE IF EXISTS `publication_status`;
DROP TABLE IF EXISTS `publication_keyword`;
DROP TABLE IF EXISTS `publication_collaborator`;
DROP TABLE IF EXISTS `psc`;
DROP TABLE IF EXISTS `Project`;
DROP TABLE IF EXISTS `point_3d`;
DROP TABLE IF EXISTS `physiological_status_type`;
DROP TABLE IF EXISTS `physiological_output_type`;
DROP TABLE IF EXISTS `physiological_modality`;
DROP TABLE IF EXISTS `physiological_electrode_type`;
DROP TABLE IF EXISTS `physiological_electrode_material`;
DROP TABLE IF EXISTS `physiological_coord_system_unit`;
DROP TABLE IF EXISTS `physiological_coord_system_type`;
DROP TABLE IF EXISTS `physiological_coord_system_name`;
DROP TABLE IF EXISTS `physiological_channel_type`;
DROP TABLE IF EXISTS `physiological_annotation_label`;
DROP TABLE IF EXISTS `physiological_annotation_file_type`;
DROP TABLE IF EXISTS `permissions_category`;
DROP TABLE IF EXISTS `participant_status_options`;
DROP TABLE IF EXISTS `participant_status_history`;
DROP TABLE IF EXISTS `participant_accounts`;
DROP TABLE IF EXISTS `parameter_type_override`;
DROP TABLE IF EXISTS `parameter_type_category`;
DROP TABLE IF EXISTS `parameter_type`;
DROP TABLE IF EXISTS `notification_types`;
DROP TABLE IF EXISTS `notification_services`;
DROP TABLE IF EXISTS `notification_modules`;
DROP TABLE IF EXISTS `mri_scan_type`;
DROP TABLE IF EXISTS `mri_protocol_group`;
DROP TABLE IF EXISTS `mri_protocol_checks_group`;
DROP TABLE IF EXISTS `mri_parameter_form`;
DROP TABLE IF EXISTS `modules`;
DROP TABLE IF EXISTS `medical_history`;
DROP TABLE IF EXISTS `language`;
DROP TABLE IF EXISTS `issues_categories`;
DROP TABLE IF EXISTS `ImagingFileTypes`;
DROP TABLE IF EXISTS `history`;
DROP TABLE IF EXISTS `help`;
DROP TABLE IF EXISTS `genotyping_platform`;
DROP TABLE IF EXISTS `genomic_analysis_modality_enum`;
DROP TABLE IF EXISTS `genome_loc`;
DROP TABLE IF EXISTS `gene`;
DROP TABLE IF EXISTS `feedback_mri_comment_types`;
DROP TABLE IF EXISTS `feedback_bvl_type`;
DROP TABLE IF EXISTS `family`;
DROP TABLE IF EXISTS `ExternalLinkTypes`;
DROP TABLE IF EXISTS `document_repository_categories`;
DROP TABLE IF EXISTS `data_release`;
DROP TABLE IF EXISTS `consent_group`;
DROP TABLE IF EXISTS `conflicts_unresolved`;
DROP TABLE IF EXISTS `conflicts_resolved`;
DROP TABLE IF EXISTS `ConfigSettings`;
DROP TABLE IF EXISTS `cohort`;
DROP TABLE IF EXISTS `certification_history`;
DROP TABLE IF EXISTS `caveat_options`;
DROP TABLE IF EXISTS `candidate_consent_history`;
DROP TABLE IF EXISTS `bmi`;
DROP TABLE IF EXISTS `bids_scan_type_subcategory`;
DROP TABLE IF EXISTS `bids_scan_type`;
DROP TABLE IF EXISTS `bids_phase_encoding_direction`;
DROP TABLE IF EXISTS `bids_export_non_imaging_file_category`;
DROP TABLE IF EXISTS `bids_export_file_level_category`;
DROP TABLE IF EXISTS `bids_category`;
DROP TABLE IF EXISTS `aosi`;
DROP TABLE IF EXISTS `acknowledgements`;
-- Schema dump

CREATE TABLE `acknowledgements` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ordering` varchar(255) DEFAULT NULL,
  `full_name` varchar(255) DEFAULT NULL,
  `citation_name` varchar(255) DEFAULT NULL,
  `affiliations` varchar(255) DEFAULT NULL,
  `degrees` varchar(255) DEFAULT NULL,
  `roles` varchar(255) DEFAULT NULL,
  `start_date` date DEFAULT NULL,
  `end_date` date DEFAULT NULL,
  `present` enum('Yes','No') DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `aosi` (
  `CommentID` varchar(255) NOT NULL DEFAULT '',
  `UserID` varchar(255) DEFAULT NULL,
  `Examiner` varchar(255) DEFAULT NULL,
  `Testdate` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `Date_taken` date DEFAULT NULL,
  `Candidate_Age` varchar(255) DEFAULT NULL,
  `Window_Difference` varchar(255) DEFAULT NULL,
  `examiner_location` enum('examiner','in_room_observer','behind_mirror','videotape','not_answered') DEFAULT NULL,
  `total_score_1_18` varchar(255) DEFAULT NULL,
  `total_score_1_18_override` varchar(255) DEFAULT NULL,
  `number_of_markers` varchar(255) DEFAULT NULL,
  `number_of_markers_override` varchar(255) DEFAULT NULL,
  `other_comments` text DEFAULT NULL,
  `other_comments_status` enum('not_answered') DEFAULT NULL,
  `q1_visual_tracking_press_1` enum('0','1','2','not_answered') DEFAULT NULL,
  `q1_visual_tracking_press_2` enum('0','1','2','not_answered') DEFAULT NULL,
  `q1_visual_tracking_press_3` enum('0','1','2','not_answered') DEFAULT NULL,
  `q1_visual_tracking_score_override` enum('0','1','2','8') DEFAULT NULL,
  `q1_visual_tracking_score` varchar(255) DEFAULT NULL,
  `q1_visual_tracking_notes` text DEFAULT NULL,
  `q1_visual_tracking_notes_status` enum('not_answered') DEFAULT NULL,
  `q2_disengagement_of_attention_press_1` enum('0','1','2','not_answered') DEFAULT NULL,
  `q2_disengagement_of_attention_press_2` enum('0','1','2','not_answered') DEFAULT NULL,
  `q2_disengagement_of_attention_press_3` enum('0','1','2','not_answered') DEFAULT NULL,
  `q2_disengagement_of_attention_score_override` enum('0','1','2','8') DEFAULT NULL,
  `q2_disengagement_of_attention_score` varchar(255) DEFAULT NULL,
  `q2_disengagement_of_attention_notes` text DEFAULT NULL,
  `q2_disengagement_of_attention_notes_status` enum('not_answered') DEFAULT NULL,
  `free_play_period_1_notes` text DEFAULT NULL,
  `free_play_period_1_notes_status` enum('not_answered') DEFAULT NULL,
  `q3_orients_to_name_press_1_trial_1` enum('orients_with_eye_contact','orients_without_eye_contact','fail_to_orient','not_answered') DEFAULT NULL,
  `q3_orients_to_name_press_1_trial_2` enum('orients_with_eye_contact','orients_without_eye_contact','fail_to_orient','not_answered') DEFAULT NULL,
  `q3_orients_to_name_press_2_trial_1` enum('orients_with_eye_contact','orients_without_eye_contact','fail_to_orient','not_answered') DEFAULT NULL,
  `q3_orients_to_name_press_2_trial_2` enum('orients_with_eye_contact','orients_without_eye_contact','fail_to_orient','not_answered') DEFAULT NULL,
  `q3_orients_to_name_press_3_trial_1` enum('orients_with_eye_contact','orients_without_eye_contact','fail_to_orient','not_answered') DEFAULT NULL,
  `q3_orients_to_name_press_3_trial_2` enum('orients_with_eye_contact','orients_without_eye_contact','fail_to_orient','not_answered') DEFAULT NULL,
  `q3_orients_to_name_score_override` enum('0','1','2','8') DEFAULT NULL,
  `q3_orients_to_name_score` varchar(255) DEFAULT NULL,
  `q3_orients_to_name_notes` text DEFAULT NULL,
  `q3_orients_to_name_notes_status` enum('not_answered') DEFAULT NULL,
  `q4_differential_response_to_facial_emotion` enum('0','1','2','8','not_answered') DEFAULT NULL,
  `q4_differential_response_to_facial_emotion_score` varchar(255) DEFAULT NULL,
  `q4_differential_response_to_facial_emotion_notes` text DEFAULT NULL,
  `q4_differential_response_to_facial_emotion_notes_status` enum('not_answered') DEFAULT NULL,
  `q5_anticipatory_response` enum('0','1','2','3','8','not_answered') DEFAULT NULL,
  `q5_anticipatory_response_score` varchar(255) DEFAULT NULL,
  `q5_anticipatory_response_notes` text DEFAULT NULL,
  `q5_anticipatory_response_notes_status` enum('not_answered') DEFAULT NULL,
  `q6_imitation_of_actions_activity_1` varchar(255) DEFAULT NULL,
  `q6_imitation_of_actions_act_1_att_1` enum('0','1','2','not_answered') DEFAULT NULL,
  `q6_imitation_of_actions_act_1_att_2` enum('0','1','2','not_answered') DEFAULT NULL,
  `q6_imitation_of_actions_act_1_att_3` enum('0','1','2','not_answered') DEFAULT NULL,
  `q6_imitation_of_actions_activity_2` varchar(255) DEFAULT NULL,
  `q6_imitation_of_actions_act_2_att_1` enum('0','1','2','not_answered') DEFAULT NULL,
  `q6_imitation_of_actions_act_2_att_2` enum('0','1','2','not_answered') DEFAULT NULL,
  `q6_imitation_of_actions_act_2_att_3` enum('0','1','2','not_answered') DEFAULT NULL,
  `q6_imitation_of_actions_activity_3` varchar(255) DEFAULT NULL,
  `q6_imitation_of_actions_act_3_att_1` enum('0','1','2','not_answered') DEFAULT NULL,
  `q6_imitation_of_actions_act_3_att_2` enum('0','1','2','not_answered') DEFAULT NULL,
  `q6_imitation_of_actions_act_3_att_3` enum('0','1','2','not_answered') DEFAULT NULL,
  `q6_imitation_of_actions_score_override` enum('0','1','2','8') DEFAULT NULL,
  `q6_imitation_of_actions_score` varchar(255) DEFAULT NULL,
  `q6_imitation_of_actions_notes` text DEFAULT NULL,
  `q6_imitation_of_actions_notes_status` enum('not_answered') DEFAULT NULL,
  `free_play_period_2_notes` text DEFAULT NULL,
  `free_play_period_2_notes_status` enum('not_answered') DEFAULT NULL,
  `q7_social_babbling` enum('0','1','2','3','8','not_answered') DEFAULT NULL,
  `q7_social_babbling_notes` text DEFAULT NULL,
  `q7_social_babbling_notes_status` enum('not_answered') DEFAULT NULL,
  `q8_eye_contact` enum('0','2','8','not_answered') DEFAULT NULL,
  `q8_eye_contact_notes` text DEFAULT NULL,
  `q8_eye_contact_notes_status` enum('not_answered') DEFAULT NULL,
  `q9_reciprocal_social_smile` enum('0','1','2','3','8','not_answered') DEFAULT NULL,
  `q9_reciprocal_social_smile_notes` text DEFAULT NULL,
  `q9_reciprocal_social_smile_notes_status` enum('not_answered') DEFAULT NULL,
  `q10_coordination_of_eye_gaze_and_action` enum('0','1','2','3','8','not_answered') DEFAULT NULL,
  `q10_coordination_of_eye_gaze_and_action_notes` text DEFAULT NULL,
  `q10_coordination_of_eye_gaze_and_action_notes_status` enum('not_answered') DEFAULT NULL,
  `q11_reactivity` enum('0','1','2','3','8','not_answered') DEFAULT NULL,
  `q11_reactivity_notes` text DEFAULT NULL,
  `q11_reactivity_notes_status` enum('not_answered') DEFAULT NULL,
  `q14_social_interest` enum('0','1','2','3','8','not_answered') DEFAULT NULL,
  `q14_social_interest_notes` text DEFAULT NULL,
  `q14_social_interest_notes_status` enum('not_answered') DEFAULT NULL,
  `q15_transitions` enum('0','1','2','8','not_answered') DEFAULT NULL,
  `q15_transitions_notes` text DEFAULT NULL,
  `q15_transitions_notes_status` enum('not_answered') DEFAULT NULL,
  `q16_motor_control_and_behaviour` enum('0','1','2','8','not_answered') DEFAULT NULL,
  `q16_motor_control_and_behaviour_notes` text DEFAULT NULL,
  `q16_motor_control_and_behaviour_notes_status` enum('not_answered') DEFAULT NULL,
  `q17_atypical_motor` enum('0','2','8','not_answered') DEFAULT NULL,
  `q17_atypical_motor_notes` text DEFAULT NULL,
  `q17_atypical_motor_notes_status` enum('not_answered') DEFAULT NULL,
  `q18_atypical_sensory` enum('0','2','8','not_answered') DEFAULT NULL,
  `q18_atypical_sensory_notes` text DEFAULT NULL,
  `q18_atypical_sensory_notes_status` enum('not_answered') DEFAULT NULL,
  `q19_engagement_of_attention` enum('0','1','2','8','not_answered') DEFAULT NULL,
  `q19_engagement_of_attention_notes` text DEFAULT NULL,
  `q19_engagement_of_attention_notes_status` enum('not_answered') DEFAULT NULL,
  `q20_insistence_on_particular_objects` enum('0','1','2','8','not_answered') DEFAULT NULL,
  `q20_insistence_on_particular_objects_notes` text DEFAULT NULL,
  `q20_insistence_on_particular_objects_notes_status` enum('not_answered') DEFAULT NULL,
  `q21_social_referencing` enum('0','1','2','8','not_answered') DEFAULT NULL,
  `q21_social_referencing_notes` text DEFAULT NULL,
  `q21_social_referencing_notes_status` enum('not_answered') DEFAULT NULL,
  PRIMARY KEY (`CommentID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `bids_category` (
  `BIDSCategoryID` int(3) unsigned NOT NULL AUTO_INCREMENT,
  `BIDSCategoryName` varchar(10) NOT NULL,
  PRIMARY KEY (`BIDSCategoryID`),
  UNIQUE KEY `BIDSCategoryName` (`BIDSCategoryName`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `bids_export_file_level_category` (
  `BIDSExportFileLevelCategoryID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `BIDSExportFileLevelCategoryName` varchar(12) NOT NULL,
  PRIMARY KEY (`BIDSExportFileLevelCategoryID`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `bids_export_non_imaging_file_category` (
  `BIDSNonImagingFileCategoryID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `BIDSNonImagingFileCategoryName` varchar(40) NOT NULL,
  PRIMARY KEY (`BIDSNonImagingFileCategoryID`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `bids_phase_encoding_direction` (
  `BIDSPhaseEncodingDirectionID` int(3) unsigned NOT NULL AUTO_INCREMENT,
  `BIDSPhaseEncodingDirectionName` varchar(3) NOT NULL,
  PRIMARY KEY (`BIDSPhaseEncodingDirectionID`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `bids_scan_type` (
  `BIDSScanTypeID` int(3) unsigned NOT NULL AUTO_INCREMENT,
  `BIDSScanType` varchar(100) NOT NULL,
  PRIMARY KEY (`BIDSScanTypeID`),
  UNIQUE KEY `BIDSScanType` (`BIDSScanType`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `bids_scan_type_subcategory` (
  `BIDSScanTypeSubCategoryID` int(3) unsigned NOT NULL AUTO_INCREMENT,
  `BIDSScanTypeSubCategory` varchar(100) NOT NULL,
  PRIMARY KEY (`BIDSScanTypeSubCategoryID`),
  UNIQUE KEY `BIDSScanTypeSubCategory` (`BIDSScanTypeSubCategory`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `bmi` (
  `CommentID` varchar(255) NOT NULL DEFAULT '',
  `UserID` varchar(255) DEFAULT NULL,
  `Examiner` varchar(255) DEFAULT NULL,
  `Testdate` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `Date_taken` date DEFAULT NULL,
  `Candidate_Age` varchar(255) DEFAULT NULL,
  `Window_Difference` varchar(255) DEFAULT NULL,
  `unit_classification` enum('metric','imperial') DEFAULT NULL,
  `height_feet` decimal(10,0) DEFAULT NULL,
  `height_feet_status` enum('not_answered') DEFAULT NULL,
  `height_inches` decimal(10,0) DEFAULT NULL,
  `height_inches_status` enum('not_answered') DEFAULT NULL,
  `weight_lbs` decimal(10,0) DEFAULT NULL,
  `weight_lbs_status` enum('not_answered') DEFAULT NULL,
  `height_cms` decimal(10,0) DEFAULT NULL,
  `height_cms_status` enum('not_answered') DEFAULT NULL,
  `weight_kgs` decimal(10,0) DEFAULT NULL,
  `weight_kgs_status` enum('not_answered') DEFAULT NULL,
  `bmi` varchar(255) DEFAULT NULL,
  `bmi_category` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`CommentID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `candidate_consent_history` (
  `CandidateConsentHistoryID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `EntryDate` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `DateGiven` date DEFAULT NULL,
  `DateWithdrawn` date DEFAULT NULL,
  `PSCID` varchar(255) NOT NULL,
  `ConsentName` varchar(255) NOT NULL,
  `ConsentLabel` varchar(255) NOT NULL,
  `Status` enum('yes','no') DEFAULT NULL,
  `EntryStaff` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`CandidateConsentHistoryID`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `caveat_options` (
  `ID` int(6) NOT NULL,
  `Description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `certification_history` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `col` varchar(255) NOT NULL DEFAULT '',
  `old` text DEFAULT NULL,
  `old_date` date DEFAULT NULL,
  `new` text DEFAULT NULL,
  `new_date` date DEFAULT NULL,
  `primaryCols` varchar(255) DEFAULT 'certID',
  `primaryVals` text DEFAULT NULL,
  `testID` int(3) DEFAULT NULL,
  `visit_label` varchar(255) DEFAULT NULL,
  `changeDate` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `userID` varchar(255) NOT NULL DEFAULT '',
  `type` char(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='primaryVals should always contain a valid certID from the certification table';

CREATE TABLE `cohort` (
  `CohortID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `useEDC` tinyint(1) DEFAULT NULL,
  `WindowDifference` enum('optimal','battery') DEFAULT NULL,
  `RecruitmentTarget` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`CohortID`),
  UNIQUE KEY `title` (`title`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Stores Cohorts used in Loris';

CREATE TABLE `ConfigSettings` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(255) NOT NULL,
  `Description` varchar(255) DEFAULT NULL,
  `Visible` tinyint(1) DEFAULT 0,
  `AllowMultiple` tinyint(1) DEFAULT 0,
  `DataType` enum('text','boolean','email','instrument','textarea','scan_type','date_format','lookup_center','path','web_path','log_level') DEFAULT NULL,
  `Parent` int(11) DEFAULT NULL,
  `Label` varchar(255) DEFAULT NULL,
  `OrderNumber` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `Name` (`Name`)
) ENGINE=InnoDB AUTO_INCREMENT=132 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `conflicts_resolved` (
  `ResolvedID` int(10) NOT NULL AUTO_INCREMENT,
  `UserID` varchar(255) NOT NULL,
  `ResolutionTimestamp` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `User1` varchar(255) DEFAULT NULL,
  `User2` varchar(255) DEFAULT NULL,
  `TableName` varchar(255) NOT NULL,
  `ExtraKeyColumn` varchar(255) DEFAULT NULL,
  `ExtraKey1` varchar(255) NOT NULL DEFAULT '',
  `ExtraKey2` varchar(255) NOT NULL DEFAULT '',
  `FieldName` varchar(255) NOT NULL,
  `CommentId1` varchar(255) NOT NULL,
  `CommentId2` varchar(255) NOT NULL,
  `OldValue1` text DEFAULT NULL,
  `OldValue2` text DEFAULT NULL,
  `NewValue` text DEFAULT NULL,
  `ConflictID` int(10) DEFAULT NULL,
  PRIMARY KEY (`ResolvedID`),
  UNIQUE KEY `ConflictID` (`ConflictID`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `conflicts_unresolved` (
  `ConflictID` int(10) NOT NULL AUTO_INCREMENT,
  `TableName` varchar(255) NOT NULL,
  `ExtraKeyColumn` varchar(255) DEFAULT NULL,
  `ExtraKey1` varchar(255) NOT NULL,
  `ExtraKey2` varchar(255) NOT NULL,
  `FieldName` varchar(255) NOT NULL,
  `CommentId1` varchar(255) NOT NULL,
  `Value1` text DEFAULT NULL,
  `CommentId2` varchar(255) NOT NULL,
  `Value2` text DEFAULT NULL,
  PRIMARY KEY (`ConflictID`)
) ENGINE=InnoDB AUTO_INCREMENT=673 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `consent_group` (
  `ConsentGroupID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Name` varchar(255) NOT NULL,
  `Label` varchar(255) NOT NULL,
  PRIMARY KEY (`ConsentGroupID`),
  UNIQUE KEY `Name` (`Name`),
  UNIQUE KEY `Label` (`Label`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `data_release` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `file_name` varchar(255) DEFAULT NULL,
  `version` varchar(255) DEFAULT NULL,
  `upload_date` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `document_repository_categories` (
  `id` int(3) unsigned NOT NULL AUTO_INCREMENT,
  `category_name` varchar(255) DEFAULT NULL,
  `parent_id` int(3) DEFAULT 0,
  `comments` text DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `ExternalLinkTypes` (
  `LinkTypeID` int(11) NOT NULL AUTO_INCREMENT,
  `LinkType` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`LinkTypeID`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `family` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `FamilyID` int(6) NOT NULL,
  `CandID` int(6) NOT NULL,
  `Relationship_type` enum('half_sibling','full_sibling','1st_cousin') DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `feedback_bvl_type` (
  `Feedback_type` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `Name` varchar(100) NOT NULL DEFAULT '',
  `Description` text DEFAULT NULL,
  PRIMARY KEY (`Feedback_type`),
  UNIQUE KEY `Name` (`Name`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `feedback_mri_comment_types` (
  `CommentTypeID` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `CommentName` varchar(255) NOT NULL DEFAULT '',
  `CommentType` enum('volume','visit') NOT NULL DEFAULT 'volume',
  `CommentStatusField` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`CommentTypeID`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `gene` (
  `GeneID` bigint(20) NOT NULL AUTO_INCREMENT,
  `Symbol` varchar(255) DEFAULT NULL,
  `Name` varchar(255) DEFAULT NULL,
  `NCBIID` varchar(255) DEFAULT NULL,
  `OfficialSymbol` varchar(255) DEFAULT NULL,
  `OfficialName` text DEFAULT NULL,
  `GenomeLocID` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`GeneID`),
  KEY `geneGenomeLocID` (`GenomeLocID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `genome_loc` (
  `GenomeLocID` bigint(20) NOT NULL AUTO_INCREMENT,
  `Chromosome` varchar(255) DEFAULT NULL,
  `Strand` varchar(255) DEFAULT NULL,
  `EndLoc` int(11) DEFAULT NULL,
  `Size` int(11) DEFAULT NULL,
  `StartLoc` int(11) DEFAULT NULL,
  PRIMARY KEY (`GenomeLocID`),
  UNIQUE KEY `Chromosome` (`Chromosome`,`StartLoc`,`EndLoc`),
  KEY `Chromosome_2` (`Chromosome`,`EndLoc`)
) ENGINE=InnoDB AUTO_INCREMENT=258 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `genomic_analysis_modality_enum` (
  `analysis_modality` varchar(100) NOT NULL,
  PRIMARY KEY (`analysis_modality`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `genotyping_platform` (
  `PlatformID` bigint(20) NOT NULL AUTO_INCREMENT,
  `Name` varchar(255) DEFAULT NULL,
  `Description` text DEFAULT NULL,
  `TechnologyType` varchar(255) DEFAULT NULL,
  `Provider` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`PlatformID`),
  UNIQUE KEY `Name` (`Name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `help` (
  `helpID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `hash` varchar(32) DEFAULT NULL,
  `topic` varchar(100) NOT NULL DEFAULT '',
  `content` text NOT NULL,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  PRIMARY KEY (`helpID`),
  UNIQUE KEY `hash` (`hash`)
) ENGINE=InnoDB AUTO_INCREMENT=124 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `history` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `tbl` varchar(255) NOT NULL DEFAULT '',
  `col` varchar(255) NOT NULL DEFAULT '',
  `old` text DEFAULT NULL,
  `new` text DEFAULT NULL,
  `primaryCols` text DEFAULT NULL,
  `primaryVals` text DEFAULT NULL,
  `changeDate` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `userID` varchar(255) NOT NULL DEFAULT '',
  `type` char(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=85 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='This table keeps track of ongoing changes in the database. ';

CREATE TABLE `ImagingFileTypes` (
  `type` varchar(12) NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `issues_categories` (
  `categoryID` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `categoryName` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`categoryID`),
  UNIQUE KEY `categoryName` (`categoryName`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `language` (
  `language_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `language_code` varchar(255) NOT NULL,
  `language_label` varchar(255) NOT NULL,
  PRIMARY KEY (`language_id`),
  UNIQUE KEY `language_code` (`language_code`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `medical_history` (
  `CommentID` varchar(255) NOT NULL DEFAULT '',
  `UserID` varchar(255) DEFAULT NULL,
  `Examiner` varchar(255) DEFAULT NULL,
  `Testdate` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `Date_taken` date DEFAULT NULL,
  `Candidate_Age` varchar(255) DEFAULT NULL,
  `Window_Difference` varchar(255) DEFAULT NULL,
  `arthritis` enum('yes','no') DEFAULT NULL,
  `arthritis_age` varchar(255) DEFAULT NULL,
  `arthritis_age_status` enum('not_answered') DEFAULT NULL,
  `pulmonary_issues` enum('yes','no') DEFAULT NULL,
  `pulmonary_issues_specific` varchar(255) DEFAULT NULL,
  `hypertension` enum('yes','no') DEFAULT NULL,
  `hypertension_while_pregnant` enum('yes','no') DEFAULT NULL,
  `hypertension_while_pregnant_age` varchar(255) DEFAULT NULL,
  `hypertension_while_pregnant_age_status` enum('not_answered') DEFAULT NULL,
  `concussion_or_head_trauma` enum('yes','no') DEFAULT NULL,
  `concussion_1_description` varchar(255) DEFAULT NULL,
  `concussion_1_hospitalized` enum('yes','no') DEFAULT NULL,
  `concussion_1_age` varchar(255) DEFAULT NULL,
  `concussion_2_description` varchar(255) DEFAULT NULL,
  `concussion_2_hospitalized` enum('yes','no') DEFAULT NULL,
  `concussion_2_age` varchar(255) DEFAULT NULL,
  `concussion_3_description` varchar(255) DEFAULT NULL,
  `concussion_3_hospitalized` enum('yes','no') DEFAULT NULL,
  `concussion_3_age` varchar(255) DEFAULT NULL,
  `current_concussion_symptoms` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`CommentID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `modules` (
  `ID` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `Name` varchar(255) NOT NULL,
  `Active` enum('Y','N') NOT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `modules_id` (`Name`)
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

CREATE TABLE `mri_parameter_form` (
  `CommentID` varchar(255) NOT NULL DEFAULT '',
  `UserID` varchar(255) DEFAULT NULL,
  `Examiner` varchar(255) DEFAULT NULL,
  `Testdate` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `Date_taken` date DEFAULT NULL,
  `Candidate_Age` varchar(255) DEFAULT NULL,
  `Window_Difference` varchar(255) DEFAULT NULL,
  `mri_dataset_name` varchar(255) DEFAULT NULL,
  `type_of_data` enum('participant','human_phantom','geometric_phantom') DEFAULT NULL,
  `site` varchar(255) DEFAULT NULL,
  `total_duration_hours` varchar(255) DEFAULT NULL,
  `total_duration_hours_status` enum('not_answered') DEFAULT NULL,
  `total_duration_minutes` varchar(255) DEFAULT NULL,
  `total_duration_minutes_status` enum('not_answered') DEFAULT NULL,
  `mri_operator_name` varchar(255) DEFAULT NULL,
  `scan_date` date DEFAULT NULL,
  `3d_t1w_Scan_Done` enum('yes','partial','no') DEFAULT NULL,
  `3d_t1w_number_attempts` varchar(255) DEFAULT NULL,
  `3d_t1w_comments` text DEFAULT NULL,
  `2d_flair_Scan_Done` enum('yes','partial','no') DEFAULT NULL,
  `2d_flair_number_attempts` varchar(255) DEFAULT NULL,
  `2d_flair_comments` text DEFAULT NULL,
  `fieldmapBOLD_Scan_Done` enum('yes','partial','no') DEFAULT NULL,
  `fieldmapBOLD_number_attempts` varchar(255) DEFAULT NULL,
  `fieldmapBOLD_comments` text DEFAULT NULL,
  `t1_Scan_Done` enum('yes','partial','no') DEFAULT NULL,
  `t1_number_attempts` varchar(255) DEFAULT NULL,
  `t1_comments` text DEFAULT NULL,
  `t2_Scan_Done` enum('yes','partial','no') DEFAULT NULL,
  `t2_number_attempts` varchar(255) DEFAULT NULL,
  `t2_comments` text DEFAULT NULL,
  `fMRI_Scan_Done` enum('yes','partial','no') DEFAULT NULL,
  `fMRI_number_attempts` varchar(255) DEFAULT NULL,
  `fMRI_comments` text DEFAULT NULL,
  `dwi25_Scan_Done` enum('yes','partial','no') DEFAULT NULL,
  `dwi25_number_attempts` varchar(255) DEFAULT NULL,
  `dwi25_comments` text DEFAULT NULL,
  `dwi65_Scan_Done` enum('yes','partial','no') DEFAULT NULL,
  `dwi65_number_attempts` varchar(255) DEFAULT NULL,
  `dwi65_comments` text DEFAULT NULL,
  `fieldmapDWI_Scan_Done` enum('yes','partial','no') DEFAULT NULL,
  `fieldmapDWI_number_attempts` varchar(255) DEFAULT NULL,
  `fieldmapDWI_comments` text DEFAULT NULL,
  PRIMARY KEY (`CommentID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `mri_protocol_checks_group` (
  `MriProtocolChecksGroupID` int(4) unsigned NOT NULL AUTO_INCREMENT,
  `Name` varchar(255) NOT NULL,
  PRIMARY KEY (`MriProtocolChecksGroupID`),
  UNIQUE KEY `Name` (`Name`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

CREATE TABLE `mri_protocol_group` (
  `MriProtocolGroupID` int(4) unsigned NOT NULL AUTO_INCREMENT,
  `Name` varchar(255) NOT NULL,
  PRIMARY KEY (`MriProtocolGroupID`),
  UNIQUE KEY `Name` (`Name`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

CREATE TABLE `mri_scan_type` (
  `ID` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `Scan_type` text NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=1016 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `notification_modules` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `module_name` varchar(100) NOT NULL,
  `operation_type` varchar(100) NOT NULL,
  `as_admin` enum('Y','N') NOT NULL DEFAULT 'N',
  `template_file` varchar(100) NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `module_name_2` (`module_name`,`operation_type`),
  KEY `module_name` (`module_name`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `notification_services` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `service` varchar(50) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `service` (`service`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `notification_types` (
  `NotificationTypeID` int(11) NOT NULL AUTO_INCREMENT,
  `Type` varchar(255) NOT NULL DEFAULT '',
  `private` tinyint(1) DEFAULT 0,
  `Description` text DEFAULT NULL,
  PRIMARY KEY (`NotificationTypeID`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `parameter_type` (
  `ParameterTypeID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Name` varchar(255) NOT NULL DEFAULT '',
  `Alias` varchar(255) DEFAULT NULL,
  `Type` text DEFAULT NULL,
  `Description` text DEFAULT NULL,
  `RangeMin` double DEFAULT NULL,
  `RangeMax` double DEFAULT NULL,
  `SourceField` text DEFAULT NULL,
  `SourceFrom` varchar(255) DEFAULT NULL,
  `SourceCondition` text DEFAULT NULL,
  `Queryable` tinyint(1) DEFAULT 1,
  `IsFile` tinyint(1) DEFAULT 0,
  PRIMARY KEY (`ParameterTypeID`),
  UNIQUE KEY `name_sourceFrom_index` (`Name`,`SourceFrom`),
  KEY `name` (`Name`)
) ENGINE=InnoDB AUTO_INCREMENT=1169 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='dictionary of all the variables in the project';

CREATE TABLE `parameter_type_category` (
  `ParameterTypeCategoryID` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `Name` varchar(255) DEFAULT NULL,
  `Type` enum('Metavars','Instrument') DEFAULT 'Metavars',
  PRIMARY KEY (`ParameterTypeCategoryID`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `parameter_type_override` (
  `Name` varchar(255) NOT NULL,
  `Description` text DEFAULT NULL,
  PRIMARY KEY (`Name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `participant_accounts` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `SessionID` int(6) DEFAULT NULL,
  `Test_name` varchar(255) DEFAULT NULL,
  `Status` enum('Created','Sent','In Progress','Complete') DEFAULT NULL,
  `OneTimePassword` varchar(16) DEFAULT NULL,
  `CommentID` varchar(255) DEFAULT NULL,
  `UserEaseRating` varchar(1) DEFAULT NULL,
  `UserComments` text DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `participant_status_history` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CandID` int(6) NOT NULL DEFAULT 0,
  `entry_staff` varchar(255) DEFAULT NULL,
  `data_entry_date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `participant_status` int(11) DEFAULT NULL,
  `reason_specify` varchar(255) DEFAULT NULL,
  `reason_specify_status` enum('not_answered') DEFAULT NULL,
  `participant_subOptions` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `ID` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `participant_status_options` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Description` varchar(255) DEFAULT NULL,
  `Required` tinyint(1) DEFAULT NULL,
  `parentID` int(10) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `ID` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `permissions_category` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `Description` varchar(255) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `physiological_annotation_file_type` (
  `FileType` varchar(20) NOT NULL,
  `Description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`FileType`),
  UNIQUE KEY `FileType` (`FileType`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `physiological_annotation_label` (
  `AnnotationLabelID` int(5) unsigned NOT NULL AUTO_INCREMENT,
  `AnnotationFileID` int(10) unsigned DEFAULT NULL,
  `LabelName` varchar(255) NOT NULL,
  `LabelDescription` text DEFAULT NULL,
  PRIMARY KEY (`AnnotationLabelID`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `physiological_channel_type` (
  `PhysiologicalChannelTypeID` int(5) unsigned NOT NULL AUTO_INCREMENT,
  `ChannelTypeName` varchar(255) NOT NULL,
  `ChannelDescription` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`PhysiologicalChannelTypeID`),
  UNIQUE KEY `ChannelTypeName` (`ChannelTypeName`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `physiological_coord_system_name` (
  `PhysiologicalCoordSystemNameID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Name` varchar(25) NOT NULL,
  `Orientation` varchar(5) DEFAULT NULL,
  `Origin` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`PhysiologicalCoordSystemNameID`),
  UNIQUE KEY `Name` (`Name`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `physiological_coord_system_type` (
  `PhysiologicalCoordSystemTypeID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Name` varchar(20) NOT NULL,
  PRIMARY KEY (`PhysiologicalCoordSystemTypeID`),
  UNIQUE KEY `Name` (`Name`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `physiological_coord_system_unit` (
  `PhysiologicalCoordSystemUnitID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Name` varchar(20) NOT NULL,
  `Symbol` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`PhysiologicalCoordSystemUnitID`),
  UNIQUE KEY `Name` (`Name`),
  UNIQUE KEY `Symbol` (`Symbol`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `physiological_electrode_material` (
  `PhysiologicalElectrodeMaterialID` int(5) unsigned NOT NULL AUTO_INCREMENT,
  `ElectrodeMaterial` varchar(50) NOT NULL,
  PRIMARY KEY (`PhysiologicalElectrodeMaterialID`),
  UNIQUE KEY `ElectrodeMaterial` (`ElectrodeMaterial`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `physiological_electrode_type` (
  `PhysiologicalElectrodeTypeID` int(5) unsigned NOT NULL AUTO_INCREMENT,
  `ElectrodeType` varchar(50) NOT NULL,
  PRIMARY KEY (`PhysiologicalElectrodeTypeID`),
  UNIQUE KEY `ElectrodeType` (`ElectrodeType`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `physiological_modality` (
  `PhysiologicalModalityID` int(5) unsigned NOT NULL AUTO_INCREMENT,
  `PhysiologicalModality` varchar(50) NOT NULL,
  PRIMARY KEY (`PhysiologicalModalityID`),
  UNIQUE KEY `PhysiologicalModality` (`PhysiologicalModality`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `physiological_output_type` (
  `PhysiologicalOutputTypeID` int(5) unsigned NOT NULL AUTO_INCREMENT,
  `OutputTypeName` varchar(20) NOT NULL,
  `OutputTypeDescription` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`PhysiologicalOutputTypeID`),
  UNIQUE KEY `OutputTypeName` (`OutputTypeName`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `physiological_status_type` (
  `PhysiologicalStatusTypeID` int(5) unsigned NOT NULL AUTO_INCREMENT,
  `ChannelStatus` varchar(10) NOT NULL,
  PRIMARY KEY (`PhysiologicalStatusTypeID`),
  UNIQUE KEY `ChannelStatus` (`ChannelStatus`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `point_3d` (
  `Point3DID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `X` double DEFAULT NULL,
  `Y` double DEFAULT NULL,
  `Z` double DEFAULT NULL,
  PRIMARY KEY (`Point3DID`)
) ENGINE=InnoDB AUTO_INCREMENT=517 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `Project` (
  `ProjectID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Name` varchar(255) NOT NULL,
  `Alias` char(4) NOT NULL,
  `recruitmentTarget` int(6) DEFAULT NULL,
  PRIMARY KEY (`ProjectID`),
  UNIQUE KEY `u_ProjectName` (`Name`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `psc` (
  `CenterID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Name` varchar(150) NOT NULL DEFAULT '',
  `PSCArea` varchar(150) DEFAULT NULL,
  `Address` varchar(150) DEFAULT NULL,
  `City` varchar(150) DEFAULT NULL,
  `StateID` tinyint(2) unsigned DEFAULT NULL,
  `ZIP` varchar(12) DEFAULT NULL,
  `Phone1` varchar(12) DEFAULT NULL,
  `Phone2` varchar(12) DEFAULT NULL,
  `Contact1` varchar(150) DEFAULT NULL,
  `Contact2` varchar(150) DEFAULT NULL,
  `Alias` char(3) NOT NULL DEFAULT '',
  `MRI_alias` varchar(4) NOT NULL DEFAULT '',
  `Account` varchar(8) DEFAULT NULL,
  `Study_site` enum('N','Y') DEFAULT 'Y',
  PRIMARY KEY (`CenterID`),
  UNIQUE KEY `Name` (`Name`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `publication_collaborator` (
  `PublicationCollaboratorID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Name` varchar(255) NOT NULL,
  `Email` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`PublicationCollaboratorID`),
  UNIQUE KEY `UK_publication_collaborator_Email` (`Email`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `publication_keyword` (
  `PublicationKeywordID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Label` varchar(255) NOT NULL,
  PRIMARY KEY (`PublicationKeywordID`),
  UNIQUE KEY `UK_publication_Label` (`Label`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `publication_status` (
  `PublicationStatusID` int(2) unsigned NOT NULL AUTO_INCREMENT,
  `Label` varchar(255) NOT NULL,
  PRIMARY KEY (`PublicationStatusID`),
  UNIQUE KEY `UK_publication_status_Label` (`Label`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `publication_upload_type` (
  `PublicationUploadTypeID` int(2) unsigned NOT NULL AUTO_INCREMENT,
  `Label` varchar(255) NOT NULL,
  PRIMARY KEY (`PublicationUploadTypeID`),
  UNIQUE KEY `UK_publication_Label` (`Label`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `radiology_review` (
  `CommentID` varchar(255) NOT NULL DEFAULT '',
  `UserID` varchar(255) DEFAULT NULL,
  `Examiner` varchar(255) DEFAULT NULL,
  `Testdate` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `Date_taken` date DEFAULT NULL,
  `Candidate_Age` varchar(255) DEFAULT NULL,
  `Window_Difference` varchar(255) DEFAULT NULL,
  `Scan_done` enum('no','yes','not_answered') DEFAULT NULL,
  `MRI_date` date DEFAULT NULL,
  `MRI_date_status` enum('not_answered') DEFAULT NULL,
  `Review_date` date DEFAULT NULL,
  `Review_date_status` enum('not_answered') DEFAULT NULL,
  `Review_results` enum('normal','abnormal','atypical','not_answered') DEFAULT NULL,
  `abnormal_atypical_exclusionary` enum('exclusionary','non_exclusionary','not_answered') DEFAULT NULL,
  `Incidental_findings` text DEFAULT NULL,
  `Incidental_findings_status` enum('not_answered') DEFAULT NULL,
  PRIMARY KEY (`CommentID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `SNP` (
  `SNPID` bigint(20) NOT NULL AUTO_INCREMENT,
  `rsID` varchar(20) DEFAULT NULL,
  `Description` text DEFAULT NULL,
  `SNPExternalName` varchar(255) DEFAULT NULL,
  `SNPExternalSource` varchar(255) DEFAULT NULL,
  `ReferenceBase` enum('A','C','T','G') DEFAULT NULL,
  `MinorAllele` enum('A','C','T','G') DEFAULT NULL,
  `Markers` varchar(255) DEFAULT NULL,
  `FunctionPrediction` enum('exonic','ncRNAexonic','splicing','UTR3','UTR5') DEFAULT NULL,
  `Damaging` enum('D','NA') DEFAULT NULL,
  `ExonicFunction` enum('nonsynonymous','unknown') DEFAULT NULL,
  `Chromosome` varchar(255) DEFAULT NULL,
  `Strand` varchar(255) DEFAULT NULL,
  `EndLoc` int(11) DEFAULT NULL,
  `StartLoc` int(11) DEFAULT NULL,
  `Symbol` varchar(255) DEFAULT NULL,
  `Name` varchar(255) DEFAULT NULL,
  `NCBIID` varchar(255) DEFAULT NULL,
  `OfficialSymbol` varchar(255) DEFAULT NULL,
  `OfficialName` text DEFAULT NULL,
  PRIMARY KEY (`SNPID`),
  UNIQUE KEY `uniq_snp` (`rsID`,`SNPExternalSource`),
  KEY `index3` (`Chromosome`,`StartLoc`,`EndLoc`,`Strand`)
) ENGINE=InnoDB AUTO_INCREMENT=89 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `StatisticsTabs` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ModuleName` varchar(255) NOT NULL,
  `SubModuleName` varchar(255) NOT NULL,
  `Description` varchar(255) DEFAULT NULL,
  `OrderNo` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Stores list of tabs for the statistics module';

CREATE TABLE `test_subgroups` (
  `ID` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `Subgroup_name` varchar(255) DEFAULT NULL,
  `group_order` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `user_account_history` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `UserID` varchar(255) NOT NULL DEFAULT '',
  `PermID` int(10) unsigned DEFAULT NULL,
  `PermAction` enum('I','D') DEFAULT NULL,
  `ChangeDate` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `user_login_history` (
  `loginhistoryID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `userID` varchar(255) NOT NULL DEFAULT '',
  `Success` enum('Y','N') NOT NULL DEFAULT 'Y',
  `Failcode` varchar(2) DEFAULT NULL,
  `Fail_detail` varchar(255) DEFAULT NULL,
  `Login_timestamp` timestamp NOT NULL DEFAULT current_timestamp(),
  `IP_address` varchar(255) DEFAULT NULL,
  `Page_requested` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`loginhistoryID`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `violations_resolved` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `hash` varchar(255) NOT NULL,
  `ExtID` bigint(20) NOT NULL,
  `TypeTable` varchar(255) DEFAULT NULL,
  `User` varchar(255) DEFAULT NULL,
  `ChangeDate` datetime DEFAULT NULL,
  `Resolved` enum('unresolved','reran','emailed','inserted','rejected','inserted_flag','other') DEFAULT 'unresolved',
  PRIMARY KEY (`ID`),
  KEY `i_violations_resolved_extid_type` (`ExtID`,`TypeTable`)
) ENGINE=InnoDB AUTO_INCREMENT=309 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `visit` (
  `VisitID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `VisitName` varchar(100) NOT NULL,
  `VisitLabel` varchar(200) NOT NULL,
  PRIMARY KEY (`VisitID`),
  UNIQUE KEY `VisitLabel` (`VisitLabel`),
  UNIQUE KEY `UK_visit_name` (`VisitName`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

CREATE TABLE `Visit_Windows` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Visit_label` varchar(255) DEFAULT NULL,
  `WindowMinDays` int(11) DEFAULT NULL,
  `WindowMaxDays` int(11) DEFAULT NULL,
  `OptimumMinDays` int(11) DEFAULT NULL,
  `OptimumMaxDays` int(11) DEFAULT NULL,
  `WindowMidpointDays` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `bids_export_files` (
  `BIDSExportedFileID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `BIDSExportFileLevelCategoryID` int(10) unsigned NOT NULL,
  `FileID` int(10) unsigned DEFAULT NULL,
  `SessionID` int(10) unsigned DEFAULT NULL,
  `BIDSNonImagingFileCategoryID` int(10) unsigned DEFAULT NULL,
  `BIDSCategoryID` int(3) unsigned DEFAULT NULL,
  `FileType` varchar(12) NOT NULL,
  `FilePath` varchar(255) NOT NULL,
  PRIMARY KEY (`BIDSExportedFileID`),
  KEY `FK_bef_BIDSExportFileLevelID` (`BIDSExportFileLevelCategoryID`),
  KEY `FK_bef_FileID` (`FileID`),
  KEY `FK_bef_SessionID` (`SessionID`),
  KEY `FK_bef_BIDSNonImagingFileCategoryID` (`BIDSNonImagingFileCategoryID`),
  KEY `FK_bef_ModalityType` (`BIDSCategoryID`),
  KEY `FK_bef_FileType` (`FileType`),
  CONSTRAINT `FK_bef_BIDSExportFileLevelID` FOREIGN KEY (`BIDSExportFileLevelCategoryID`) REFERENCES `bids_export_file_level_category` (`BIDSExportFileLevelCategoryID`),
  CONSTRAINT `FK_bef_BIDSNonImagingFileCategoryID` FOREIGN KEY (`BIDSNonImagingFileCategoryID`) REFERENCES `bids_export_non_imaging_file_category` (`BIDSNonImagingFileCategoryID`),
  CONSTRAINT `FK_bef_FileID` FOREIGN KEY (`FileID`) REFERENCES `files` (`FileID`),
  CONSTRAINT `FK_bef_FileType` FOREIGN KEY (`FileType`) REFERENCES `ImagingFileTypes` (`type`),
  CONSTRAINT `FK_bef_ModalityType` FOREIGN KEY (`BIDSCategoryID`) REFERENCES `bids_category` (`BIDSCategoryID`),
  CONSTRAINT `FK_bef_SessionID` FOREIGN KEY (`SessionID`) REFERENCES `session` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `bids_mri_scan_type_rel` (
  `MRIScanTypeID` int(10) unsigned NOT NULL,
  `BIDSCategoryID` int(3) unsigned DEFAULT NULL,
  `BIDSScanTypeSubCategoryID` int(3) unsigned DEFAULT NULL,
  `BIDSScanTypeID` int(3) unsigned DEFAULT NULL,
  `BIDSEchoNumber` int(3) unsigned DEFAULT NULL,
  `BIDSPhaseEncodingDirectionID` int(3) unsigned DEFAULT NULL,
  PRIMARY KEY (`MRIScanTypeID`),
  KEY `FK_bids_mri_scan_type_rel` (`MRIScanTypeID`),
  KEY `FK_bids_category` (`BIDSCategoryID`),
  KEY `FK_bids_scan_type_subcategory` (`BIDSScanTypeSubCategoryID`),
  KEY `FK_bids_scan_type` (`BIDSScanTypeID`),
  KEY `FK_bids_phase_encoding_direction` (`BIDSPhaseEncodingDirectionID`),
  CONSTRAINT `FK_bids_category` FOREIGN KEY (`BIDSCategoryID`) REFERENCES `bids_category` (`BIDSCategoryID`),
  CONSTRAINT `FK_bids_mri_scan_type_rel` FOREIGN KEY (`MRIScanTypeID`) REFERENCES `mri_scan_type` (`ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_bids_phase_encoding_direction` FOREIGN KEY (`BIDSPhaseEncodingDirectionID`) REFERENCES `bids_phase_encoding_direction` (`BIDSPhaseEncodingDirectionID`),
  CONSTRAINT `FK_bids_scan_type` FOREIGN KEY (`BIDSScanTypeID`) REFERENCES `bids_scan_type` (`BIDSScanTypeID`),
  CONSTRAINT `FK_bids_scan_type_subcategory` FOREIGN KEY (`BIDSScanTypeSubCategoryID`) REFERENCES `bids_scan_type_subcategory` (`BIDSScanTypeSubCategoryID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `candidate` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CandID` int(6) NOT NULL DEFAULT 0,
  `PSCID` varchar(255) NOT NULL DEFAULT '',
  `ExternalID` varchar(255) DEFAULT NULL,
  `DoB` date DEFAULT NULL,
  `DoD` date DEFAULT NULL,
  `EDC` date DEFAULT NULL,
  `Sex` enum('Male','Female','Other') DEFAULT NULL,
  `RegistrationCenterID` int(10) unsigned NOT NULL DEFAULT 0,
  `RegistrationProjectID` int(10) unsigned NOT NULL,
  `Ethnicity` varchar(255) DEFAULT NULL,
  `Active` enum('Y','N') NOT NULL DEFAULT 'Y',
  `Date_active` date DEFAULT NULL,
  `RegisteredBy` varchar(255) DEFAULT NULL,
  `UserID` varchar(255) NOT NULL DEFAULT '',
  `Date_registered` date DEFAULT NULL,
  `flagged_caveatemptor` enum('true','false') DEFAULT 'false',
  `flagged_reason` int(6) DEFAULT NULL,
  `flagged_other` varchar(255) DEFAULT NULL,
  `flagged_other_status` enum('not_answered') DEFAULT NULL,
  `Testdate` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `Entity_type` enum('Human','Scanner') NOT NULL DEFAULT 'Human',
  `ProbandSex` enum('Male','Female','Other') DEFAULT NULL,
  `ProbandDoB` date DEFAULT NULL,
  PRIMARY KEY (`CandID`),
  UNIQUE KEY `ID` (`ID`),
  UNIQUE KEY `ExternalID` (`ExternalID`),
  KEY `FK_candidate_1` (`RegistrationCenterID`),
  KEY `CandidateActive` (`Active`),
  KEY `FK_candidate_2_idx` (`flagged_reason`),
  KEY `PSCID` (`PSCID`),
  KEY `FK_candidate_RegistrationProjectID` (`RegistrationProjectID`),
  CONSTRAINT `FK_candidate_1` FOREIGN KEY (`RegistrationCenterID`) REFERENCES `psc` (`CenterID`),
  CONSTRAINT `FK_candidate_2` FOREIGN KEY (`flagged_reason`) REFERENCES `caveat_options` (`ID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_candidate_RegistrationProjectID` FOREIGN KEY (`RegistrationProjectID`) REFERENCES `Project` (`ProjectID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=1020 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `candidate_consent_rel` (
  `CandidateID` int(6) NOT NULL,
  `ConsentID` int(10) unsigned NOT NULL,
  `Status` enum('yes','no') DEFAULT NULL,
  `DateGiven` date DEFAULT NULL,
  `DateWithdrawn` date DEFAULT NULL,
  PRIMARY KEY (`CandidateID`,`ConsentID`),
  KEY `FK_candidate_consent_rel_ConsentID` (`ConsentID`),
  CONSTRAINT `FK_candidate_consent_rel_CandidateID` FOREIGN KEY (`CandidateID`) REFERENCES `candidate` (`CandID`),
  CONSTRAINT `FK_candidate_consent_rel_ConsentID` FOREIGN KEY (`ConsentID`) REFERENCES `consent` (`ConsentID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `certification` (
  `certID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `examinerID` int(10) unsigned NOT NULL DEFAULT 0,
  `date_cert` date DEFAULT NULL,
  `visit_label` varchar(255) DEFAULT NULL,
  `testID` int(10) unsigned NOT NULL,
  `pass` enum('not_certified','in_training','certified') DEFAULT NULL,
  `comment` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`certID`,`testID`),
  KEY `FK_certifcation_1` (`testID`),
  KEY `FK_certifcation_2` (`examinerID`),
  CONSTRAINT `FK_certifcation_1` FOREIGN KEY (`testID`) REFERENCES `test_names` (`ID`),
  CONSTRAINT `FK_certifcation_2` FOREIGN KEY (`examinerID`) REFERENCES `examiners` (`examinerID`)
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `CNV` (
  `CNVID` bigint(20) NOT NULL AUTO_INCREMENT,
  `CandID` int(6) DEFAULT NULL,
  `Description` text DEFAULT NULL,
  `Type` enum('gain','loss','unknown') DEFAULT NULL,
  `EventName` varchar(255) DEFAULT NULL,
  `Common_CNV` enum('Y','N') DEFAULT NULL,
  `Characteristics` enum('Benign','Pathogenic','Unknown') DEFAULT NULL,
  `CopyNumChange` int(11) DEFAULT NULL,
  `Inheritance` enum('de novo','NA','unclassified','unknown','maternal','paternal') DEFAULT NULL,
  `ArrayReport` enum('Normal','Abnormal','Pending','Uncertain') DEFAULT NULL,
  `Markers` varchar(255) DEFAULT NULL,
  `ArrayReportDetail` varchar(255) DEFAULT NULL,
  `ValidationMethod` varchar(50) DEFAULT NULL,
  `PlatformID` bigint(20) DEFAULT NULL,
  `Chromosome` varchar(255) DEFAULT NULL,
  `Strand` varchar(255) DEFAULT NULL,
  `EndLoc` int(11) DEFAULT NULL,
  `StartLoc` int(11) DEFAULT NULL,
  `Symbol` varchar(255) DEFAULT NULL,
  `Name` varchar(255) DEFAULT NULL,
  `NCBIID` varchar(255) DEFAULT NULL,
  `OfficialSymbol` varchar(255) DEFAULT NULL,
  `OfficialName` text DEFAULT NULL,
  PRIMARY KEY (`CNVID`),
  KEY `PlatformID` (`PlatformID`),
  KEY `CandID` (`CandID`),
  KEY `index4` (`Chromosome`,`StartLoc`,`EndLoc`,`Strand`),
  CONSTRAINT `CNV_ibfk_1` FOREIGN KEY (`PlatformID`) REFERENCES `genotyping_platform` (`PlatformID`),
  CONSTRAINT `CNV_ibfk_3` FOREIGN KEY (`CandID`) REFERENCES `candidate` (`CandID`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `Config` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ConfigID` int(11) NOT NULL,
  `Value` text DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `fk_Config_1_idx` (`ConfigID`),
  CONSTRAINT `fk_Config_1` FOREIGN KEY (`ConfigID`) REFERENCES `ConfigSettings` (`ID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=152 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `consent` (
  `ConsentID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Name` varchar(255) NOT NULL,
  `Label` varchar(255) NOT NULL,
  `ConsentGroupID` int(10) unsigned NOT NULL DEFAULT 1,
  PRIMARY KEY (`ConsentID`),
  UNIQUE KEY `Name` (`Name`),
  UNIQUE KEY `Label` (`Label`),
  KEY `FK_consent_ConsentGroupID` (`ConsentGroupID`),
  CONSTRAINT `FK_consent_ConsentGroupID` FOREIGN KEY (`ConsentGroupID`) REFERENCES `consent_group` (`ConsentGroupID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `data_release_permissions` (
  `userid` int(10) unsigned NOT NULL,
  `data_release_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`userid`,`data_release_id`),
  KEY `FK_userid` (`userid`),
  KEY `FK_data_release_id` (`data_release_id`),
  CONSTRAINT `FK_data_release_id` FOREIGN KEY (`data_release_id`) REFERENCES `data_release` (`id`),
  CONSTRAINT `FK_userid` FOREIGN KEY (`userid`) REFERENCES `users` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `document_repository` (
  `record_id` int(11) NOT NULL AUTO_INCREMENT,
  `PSCID` varchar(255) DEFAULT NULL,
  `Instrument` varchar(255) DEFAULT NULL,
  `visitLabel` varchar(255) DEFAULT NULL,
  `Date_taken` date DEFAULT NULL,
  `Date_uploaded` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `Data_dir` varchar(255) DEFAULT NULL,
  `File_name` varchar(255) DEFAULT NULL,
  `File_type` varchar(20) DEFAULT NULL,
  `version` varchar(20) DEFAULT NULL,
  `File_size` bigint(20) unsigned DEFAULT NULL,
  `uploaded_by` varchar(255) DEFAULT NULL,
  `For_site` int(2) DEFAULT NULL,
  `comments` text DEFAULT NULL,
  `multipart` enum('Yes','No') DEFAULT NULL,
  `EARLI` tinyint(1) DEFAULT 0,
  `hide_video` tinyint(1) DEFAULT 0,
  `File_category` int(3) unsigned DEFAULT NULL,
  PRIMARY KEY (`record_id`),
  KEY `fk_document_repository_1_idx` (`File_category`),
  CONSTRAINT `fk_document_repository_1` FOREIGN KEY (`File_category`) REFERENCES `document_repository_categories` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `electrophysiology_uploader` (
  `UploadID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `UploadedBy` varchar(255) NOT NULL,
  `UploadDate` datetime NOT NULL,
  `UploadLocation` varchar(255) NOT NULL,
  `Status` enum('Not Started','Extracted','Failed Extraction','In Progress','Complete','Failed','Archived') DEFAULT 'Not Started',
  `SessionID` int(10) unsigned DEFAULT NULL,
  `Checksum` varchar(40) DEFAULT NULL,
  `MetaData` text DEFAULT NULL,
  PRIMARY KEY (`UploadID`),
  KEY `SessionID` (`SessionID`),
  KEY `FK_eegupload_UploadedBy` (`UploadedBy`),
  CONSTRAINT `FK_eegupload_SessionID` FOREIGN KEY (`SessionID`) REFERENCES `session` (`ID`),
  CONSTRAINT `FK_eegupload_UploadedBy` FOREIGN KEY (`UploadedBy`) REFERENCES `users` (`UserID`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `examiners` (
  `examinerID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `full_name` varchar(255) DEFAULT NULL,
  `radiologist` tinyint(1) NOT NULL DEFAULT 0,
  `userID` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`examinerID`),
  UNIQUE KEY `unique_examiner` (`full_name`,`userID`),
  UNIQUE KEY `FK_examiners_2` (`userID`),
  CONSTRAINT `FK_examiners_2` FOREIGN KEY (`userID`) REFERENCES `users` (`ID`) ON DELETE SET NULL ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `examiners_psc_rel` (
  `examinerID` int(10) unsigned NOT NULL,
  `centerID` int(10) unsigned NOT NULL,
  `active` enum('Y','N') NOT NULL DEFAULT 'Y',
  `pending_approval` enum('Y','N') NOT NULL DEFAULT 'N',
  PRIMARY KEY (`examinerID`,`centerID`),
  KEY `FK_examiners_psc_rel_2` (`centerID`),
  CONSTRAINT `FK_examiners_psc_rel_1` FOREIGN KEY (`examinerID`) REFERENCES `examiners` (`examinerID`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_examiners_psc_rel_2` FOREIGN KEY (`centerID`) REFERENCES `psc` (`CenterID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `ExternalLinks` (
  `LinkID` int(11) NOT NULL AUTO_INCREMENT,
  `LinkTypeID` int(11) DEFAULT NULL,
  `LinkText` varchar(255) NOT NULL,
  `LinkURL` varchar(255) NOT NULL,
  PRIMARY KEY (`LinkID`),
  KEY `LinkTypeID` (`LinkTypeID`),
  CONSTRAINT `ExternalLinks_ibfk_1` FOREIGN KEY (`LinkTypeID`) REFERENCES `ExternalLinkTypes` (`LinkTypeID`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `feedback_bvl_entry` (
  `ID` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `FeedbackID` int(11) unsigned DEFAULT NULL,
  `Comment` text DEFAULT NULL,
  `UserID` varchar(255) DEFAULT NULL,
  `Testdate` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`ID`),
  KEY `FK_feedback_bvl_entry_1` (`FeedbackID`),
  CONSTRAINT `FK_feedback_bvl_entry_1` FOREIGN KEY (`FeedbackID`) REFERENCES `feedback_bvl_thread` (`FeedbackID`)
) ENGINE=InnoDB AUTO_INCREMENT=113 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `feedback_bvl_thread` (
  `FeedbackID` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `CandID` int(6) DEFAULT NULL,
  `SessionID` int(11) unsigned DEFAULT NULL,
  `CommentID` varchar(255) DEFAULT NULL,
  `Feedback_level` enum('profile','visit','instrument') NOT NULL DEFAULT 'profile',
  `Feedback_type` int(11) unsigned DEFAULT NULL,
  `Public` enum('N','Y') NOT NULL DEFAULT 'N',
  `Status` enum('opened','answered','closed','comment') NOT NULL DEFAULT 'opened',
  `Active` enum('N','Y') NOT NULL DEFAULT 'N',
  `Date_taken` date DEFAULT NULL,
  `UserID` varchar(255) NOT NULL DEFAULT '',
  `Testdate` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `FieldName` text DEFAULT NULL,
  PRIMARY KEY (`FeedbackID`),
  KEY `FK_feedback_bvl_thread_1` (`Feedback_type`),
  KEY `FeedbackCandidate` (`CandID`),
  CONSTRAINT `FK_feedback_bvl_thread_1` FOREIGN KEY (`Feedback_type`) REFERENCES `feedback_bvl_type` (`Feedback_type`)
) ENGINE=InnoDB AUTO_INCREMENT=139 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `feedback_mri_comments` (
  `CommentID` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `FileID` int(10) unsigned DEFAULT NULL,
  `SeriesUID` varchar(64) DEFAULT NULL,
  `EchoTime` double DEFAULT NULL,
  `PhaseEncodingDirection` varchar(3) DEFAULT NULL,
  `EchoNumber` varchar(20) DEFAULT NULL,
  `SessionID` int(10) unsigned DEFAULT NULL,
  `CommentTypeID` int(11) unsigned NOT NULL DEFAULT 0,
  `PredefinedCommentID` int(11) unsigned DEFAULT NULL,
  `Comment` text DEFAULT NULL,
  `ChangeTime` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`CommentID`),
  KEY `FK_feedback_mri_comments_1` (`CommentTypeID`),
  KEY `FK_feedback_mri_comments_2` (`PredefinedCommentID`),
  KEY `FK_feedback_mri_comments_3` (`FileID`),
  KEY `FK_feedback_mri_comments_4` (`SessionID`),
  CONSTRAINT `FK_feedback_mri_comments_1` FOREIGN KEY (`CommentTypeID`) REFERENCES `feedback_mri_comment_types` (`CommentTypeID`),
  CONSTRAINT `FK_feedback_mri_comments_2` FOREIGN KEY (`PredefinedCommentID`) REFERENCES `feedback_mri_predefined_comments` (`PredefinedCommentID`),
  CONSTRAINT `FK_feedback_mri_comments_3` FOREIGN KEY (`FileID`) REFERENCES `files` (`FileID`),
  CONSTRAINT `FK_feedback_mri_comments_4` FOREIGN KEY (`SessionID`) REFERENCES `session` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=17021 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `feedback_mri_predefined_comments` (
  `PredefinedCommentID` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `CommentTypeID` int(11) unsigned NOT NULL DEFAULT 0,
  `Comment` text NOT NULL,
  PRIMARY KEY (`PredefinedCommentID`),
  KEY `CommentType` (`CommentTypeID`),
  CONSTRAINT `FK_feedback_mri_predefined_comments_1` FOREIGN KEY (`CommentTypeID`) REFERENCES `feedback_mri_comment_types` (`CommentTypeID`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `files` (
  `FileID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `SessionID` int(10) unsigned NOT NULL DEFAULT 0,
  `File` varchar(255) NOT NULL DEFAULT '',
  `SeriesUID` varchar(64) DEFAULT NULL,
  `EchoTime` double DEFAULT NULL,
  `PhaseEncodingDirection` varchar(3) DEFAULT NULL,
  `EchoNumber` varchar(20) DEFAULT NULL,
  `CoordinateSpace` varchar(255) DEFAULT NULL,
  `OutputType` varchar(255) NOT NULL DEFAULT '',
  `AcquisitionProtocolID` int(10) unsigned DEFAULT NULL,
  `FileType` varchar(12) DEFAULT NULL,
  `InsertedByUserID` varchar(255) NOT NULL DEFAULT '',
  `InsertTime` int(10) unsigned NOT NULL DEFAULT 0,
  `SourcePipeline` varchar(255) DEFAULT NULL,
  `PipelineDate` date DEFAULT NULL,
  `SourceFileID` int(10) unsigned DEFAULT 0,
  `ProcessProtocolID` int(11) unsigned DEFAULT NULL,
  `Caveat` tinyint(1) DEFAULT NULL,
  `TarchiveSource` int(11) DEFAULT NULL,
  `HrrtArchiveID` int(11) DEFAULT NULL,
  `ScannerID` int(10) unsigned DEFAULT NULL,
  `AcqOrderPerModality` int(11) DEFAULT NULL,
  `AcquisitionDate` date DEFAULT NULL,
  PRIMARY KEY (`FileID`),
  KEY `file` (`File`),
  KEY `sessionid` (`SessionID`),
  KEY `outputtype` (`OutputType`),
  KEY `filetype_outputtype` (`FileType`,`OutputType`),
  KEY `AcquiIndex` (`AcquisitionProtocolID`,`SessionID`),
  KEY `scannerid` (`ScannerID`),
  KEY `tarchivesource` (`TarchiveSource`),
  KEY `FK_files_HrrtArchiveID_1` (`HrrtArchiveID`),
  KEY `FK_files_3` (`SourceFileID`),
  KEY `FK_files_4` (`ProcessProtocolID`),
  CONSTRAINT `FK_files_1` FOREIGN KEY (`SessionID`) REFERENCES `session` (`ID`),
  CONSTRAINT `FK_files_2` FOREIGN KEY (`AcquisitionProtocolID`) REFERENCES `mri_scan_type` (`ID`),
  CONSTRAINT `FK_files_3` FOREIGN KEY (`SourceFileID`) REFERENCES `files` (`FileID`),
  CONSTRAINT `FK_files_4` FOREIGN KEY (`ProcessProtocolID`) REFERENCES `mri_processing_protocol` (`ProcessProtocolID`),
  CONSTRAINT `FK_files_FileTypes` FOREIGN KEY (`FileType`) REFERENCES `ImagingFileTypes` (`type`),
  CONSTRAINT `FK_files_HrrtArchiveID` FOREIGN KEY (`HrrtArchiveID`) REFERENCES `hrrt_archive` (`HrrtArchiveID`),
  CONSTRAINT `FK_files_TarchiveID` FOREIGN KEY (`TarchiveSource`) REFERENCES `tarchive` (`TarchiveID`),
  CONSTRAINT `FK_files_scannerID` FOREIGN KEY (`ScannerID`) REFERENCES `mri_scanner` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=445 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `files_intermediary` (
  `IntermedID` int(11) NOT NULL AUTO_INCREMENT,
  `Output_FileID` int(10) unsigned NOT NULL,
  `Input_FileID` int(10) unsigned NOT NULL,
  `Tool` varchar(255) NOT NULL,
  PRIMARY KEY (`IntermedID`),
  KEY `FK_files_intermediary_1` (`Output_FileID`),
  KEY `FK_files_intermediary_2` (`Input_FileID`),
  CONSTRAINT `FK_files_intermediary_1` FOREIGN KEY (`Output_FileID`) REFERENCES `files` (`FileID`),
  CONSTRAINT `FK_files_intermediary_2` FOREIGN KEY (`Input_FileID`) REFERENCES `files` (`FileID`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `files_qcstatus` (
  `FileQCID` int(11) NOT NULL AUTO_INCREMENT,
  `FileID` int(10) unsigned DEFAULT NULL,
  `SeriesUID` varchar(64) DEFAULT NULL,
  `EchoTime` double DEFAULT NULL,
  `PhaseEncodingDirection` varchar(3) DEFAULT NULL,
  `EchoNumber` varchar(20) DEFAULT NULL,
  `QCStatus` enum('Pass','Fail') DEFAULT NULL,
  `QCFirstChangeTime` int(10) unsigned DEFAULT NULL,
  `QCLastChangeTime` int(10) unsigned DEFAULT NULL,
  `Selected` enum('true','false') DEFAULT NULL,
  PRIMARY KEY (`FileQCID`),
  UNIQUE KEY `FileID` (`FileID`),
  KEY `FileID_2` (`FileID`),
  CONSTRAINT `FK_filesqcstatus_FileID` FOREIGN KEY (`FileID`) REFERENCES `files` (`FileID`)
) ENGINE=InnoDB AUTO_INCREMENT=26057 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `flag` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `SessionID` int(10) unsigned NOT NULL DEFAULT 0,
  `Test_name` varchar(255) NOT NULL DEFAULT '',
  `CommentID` varchar(255) NOT NULL DEFAULT '',
  `Data_entry` enum('In Progress','Complete') DEFAULT NULL,
  `Required_elements_completed` enum('Y','N') NOT NULL DEFAULT 'N',
  `Administration` enum('None','Partial','All') DEFAULT NULL,
  `Validity` enum('Questionable','Invalid','Valid') DEFAULT NULL,
  `Exclusion` enum('Fail','Pass') DEFAULT NULL,
  `UserID` varchar(255) DEFAULT NULL,
  `Testdate` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `Data` text DEFAULT NULL,
  PRIMARY KEY (`CommentID`),
  KEY `flag_ID` (`ID`),
  KEY `flag_SessionID` (`SessionID`),
  KEY `flag_Test_name` (`Test_name`),
  KEY `flag_Exclusion` (`Exclusion`),
  KEY `flag_Data_entry` (`Data_entry`),
  KEY `flag_Validity` (`Validity`),
  KEY `flag_Administration` (`Administration`),
  KEY `flag_UserID` (`UserID`),
  CONSTRAINT `FK_flag_1` FOREIGN KEY (`SessionID`) REFERENCES `session` (`ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_flag_2` FOREIGN KEY (`Test_name`) REFERENCES `test_names` (`Test_name`)
) ENGINE=InnoDB AUTO_INCREMENT=12457 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `genomic_candidate_files_rel` (
  `CandID` int(6) NOT NULL,
  `GenomicFileID` int(10) unsigned NOT NULL,
  PRIMARY KEY (`CandID`,`GenomicFileID`),
  KEY `GenomicFileID` (`GenomicFileID`),
  CONSTRAINT `genomic_candidate_files_rel_ibfk_1` FOREIGN KEY (`CandID`) REFERENCES `candidate` (`CandID`),
  CONSTRAINT `genomic_candidate_files_rel_ibfk_2` FOREIGN KEY (`GenomicFileID`) REFERENCES `genomic_files` (`GenomicFileID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `genomic_cpg` (
  `sample_label` varchar(100) NOT NULL,
  `cpg_name` varchar(100) NOT NULL,
  `beta_value` decimal(4,3) DEFAULT NULL,
  PRIMARY KEY (`sample_label`,`cpg_name`),
  KEY `cpg_name` (`cpg_name`),
  CONSTRAINT `genomic_cpg_ibfk_1` FOREIGN KEY (`sample_label`) REFERENCES `genomic_sample_candidate_rel` (`sample_label`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `genomic_cpg_ibfk_2` FOREIGN KEY (`cpg_name`) REFERENCES `genomic_cpg_annotation` (`cpg_name`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `genomic_cpg_annotation` (
  `cpg_name` varchar(100) NOT NULL,
  `address_id_a` int(10) unsigned DEFAULT NULL,
  `probe_seq_a` varchar(100) DEFAULT NULL,
  `address_id_b` int(10) unsigned DEFAULT NULL,
  `probe_seq_b` varchar(100) DEFAULT NULL,
  `design_type` varchar(20) DEFAULT NULL,
  `color_channel` enum('Red','Grn') DEFAULT NULL,
  `genome_build` varchar(40) DEFAULT NULL,
  `probe_snp_10` varchar(40) DEFAULT NULL,
  `gene_name` text DEFAULT NULL,
  `gene_acc_num` text DEFAULT NULL,
  `gene_group` text DEFAULT NULL,
  `island_loc` varchar(100) DEFAULT NULL,
  `island_relation` enum('island','n_shelf','n_shore','s_shelf','s_shore') DEFAULT NULL,
  `fantom_promoter_loc` varchar(100) DEFAULT NULL,
  `dmr` enum('CDMR','DMR','RDMR') DEFAULT NULL,
  `enhancer` tinyint(1) DEFAULT NULL,
  `hmm_island_loc` varchar(100) DEFAULT NULL,
  `reg_feature_loc` varchar(100) DEFAULT NULL,
  `reg_feature_group` varchar(100) DEFAULT NULL,
  `dhs` tinyint(1) DEFAULT NULL,
  `platform_id` bigint(20) DEFAULT NULL,
  `Chromosome` varchar(255) DEFAULT NULL,
  `Strand` varchar(255) DEFAULT NULL,
  `EndLoc` int(11) DEFAULT NULL,
  `StartLoc` int(11) DEFAULT NULL,
  PRIMARY KEY (`cpg_name`),
  KEY `platform_id` (`platform_id`),
  KEY `index3` (`Chromosome`,`StartLoc`,`EndLoc`,`Strand`),
  CONSTRAINT `genomic_cpg_annotation_ibfk_2` FOREIGN KEY (`platform_id`) REFERENCES `genotyping_platform` (`PlatformID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `genomic_files` (
  `GenomicFileID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `FileName` varchar(255) NOT NULL,
  `FilePackage` tinyint(1) DEFAULT NULL,
  `Description` varchar(255) NOT NULL,
  `FileType` varchar(255) NOT NULL,
  `FileSize` int(20) NOT NULL,
  `Platform` varchar(255) DEFAULT NULL,
  `Batch` varchar(255) DEFAULT NULL,
  `Source` varchar(255) DEFAULT NULL,
  `Date_taken` date DEFAULT NULL,
  `Category` enum('raw','cleaned') DEFAULT NULL,
  `Pipeline` varchar(255) DEFAULT NULL,
  `Algorithm` varchar(255) DEFAULT NULL,
  `Normalization` varchar(255) DEFAULT NULL,
  `SampleID` varchar(255) DEFAULT NULL,
  `AnalysisProtocol` varchar(255) DEFAULT NULL,
  `InsertedByUserID` varchar(255) NOT NULL DEFAULT '',
  `Date_inserted` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `Caveat` tinyint(1) DEFAULT NULL,
  `Notes` text DEFAULT NULL,
  `AnalysisModality` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`GenomicFileID`),
  KEY `AnalysisModality` (`AnalysisModality`),
  CONSTRAINT `genomic_files_ibfk_1` FOREIGN KEY (`AnalysisModality`) REFERENCES `genomic_analysis_modality_enum` (`analysis_modality`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `genomic_sample_candidate_rel` (
  `sample_label` varchar(100) NOT NULL,
  `CandID` int(6) NOT NULL,
  PRIMARY KEY (`sample_label`,`CandID`),
  UNIQUE KEY `sample_label` (`sample_label`),
  KEY `CandID` (`CandID`),
  CONSTRAINT `genomic_sample_candidate_rel_ibfk_1` FOREIGN KEY (`CandID`) REFERENCES `candidate` (`CandID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `GWAS` (
  `GWASID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `SNPID` bigint(20) NOT NULL,
  `rsID` varchar(20) DEFAULT NULL,
  `MajorAllele` enum('A','C','T','G') DEFAULT NULL,
  `MinorAllele` enum('A','C','T','G') DEFAULT NULL,
  `MAF` varchar(20) DEFAULT NULL,
  `Estimate` varchar(20) DEFAULT NULL,
  `StdErr` varchar(20) DEFAULT NULL,
  `Pvalue` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`GWASID`),
  KEY `SNPID` (`SNPID`),
  CONSTRAINT `GWAS_ibfk_1` FOREIGN KEY (`SNPID`) REFERENCES `SNP` (`SNPID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Stores results of Genome-Wide Analysis Study';

CREATE TABLE `hrrt_archive` (
  `HrrtArchiveID` int(11) NOT NULL AUTO_INCREMENT,
  `SessionID` int(10) unsigned DEFAULT NULL,
  `EcatFileCount` int(11) NOT NULL DEFAULT 0,
  `NonEcatFileCount` int(11) NOT NULL DEFAULT 0,
  `DateAcquired` date DEFAULT NULL,
  `DateArchived` datetime DEFAULT NULL,
  `PatientName` varchar(50) NOT NULL DEFAULT '',
  `CenterName` varchar(50) NOT NULL DEFAULT '',
  `CreatingUser` varchar(50) NOT NULL DEFAULT '',
  `Blake2bArchive` varchar(255) DEFAULT NULL,
  `ArchiveLocation` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`HrrtArchiveID`),
  KEY `patNam` (`CenterName`(10),`PatientName`(30)),
  KEY `FK_hrrt_archive_sessionID` (`SessionID`),
  CONSTRAINT `FK_hrrt_archive_sessionID` FOREIGN KEY (`SessionID`) REFERENCES `session` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `hrrt_archive_files` (
  `HrrtArchiveFileID` int(11) NOT NULL AUTO_INCREMENT,
  `HrrtArchiveID` int(11) NOT NULL DEFAULT 0,
  `Blake2bHash` varchar(255) NOT NULL,
  `FileName` varchar(255) NOT NULL,
  PRIMARY KEY (`HrrtArchiveFileID`),
  KEY `HrrtArchiveID` (`HrrtArchiveID`),
  CONSTRAINT `hrrt_archive_files_ibfk_1` FOREIGN KEY (`HrrtArchiveID`) REFERENCES `hrrt_archive` (`HrrtArchiveID`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `instrument_subtests` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Test_name` varchar(255) NOT NULL DEFAULT '',
  `Subtest_name` varchar(255) NOT NULL DEFAULT '',
  `Description` varchar(255) NOT NULL DEFAULT '',
  `Order_number` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `unique_index` (`Test_name`,`Subtest_name`),
  KEY `FK_instrument_subtests_1` (`Test_name`),
  CONSTRAINT `FK_instrument_subtests_1` FOREIGN KEY (`Test_name`) REFERENCES `test_names` (`Test_name`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `issues` (
  `issueID` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL DEFAULT '',
  `reporter` varchar(255) NOT NULL DEFAULT '',
  `assignee` varchar(255) DEFAULT NULL,
  `status` enum('new','acknowledged','feedback','assigned','resolved','closed') NOT NULL DEFAULT 'new',
  `priority` enum('low','normal','high','urgent','immediate') NOT NULL DEFAULT 'low',
  `module` int(10) unsigned DEFAULT NULL,
  `dateCreated` datetime DEFAULT NULL,
  `lastUpdate` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `lastUpdatedBy` varchar(255) DEFAULT NULL,
  `sessionID` int(10) unsigned DEFAULT NULL,
  `centerID` int(10) unsigned DEFAULT NULL,
  `candID` int(6) DEFAULT NULL,
  `category` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`issueID`),
  KEY `fk_issues_1` (`reporter`),
  KEY `fk_issues_2` (`assignee`),
  KEY `fk_issues_3` (`candID`),
  KEY `fk_issues_4` (`sessionID`),
  KEY `fk_issues_5` (`centerID`),
  KEY `fk_issues_6` (`lastUpdatedBy`),
  KEY `fk_issues_8` (`category`),
  KEY `fk_issues_7` (`module`),
  CONSTRAINT `fk_issues_1` FOREIGN KEY (`reporter`) REFERENCES `users` (`UserID`),
  CONSTRAINT `fk_issues_2` FOREIGN KEY (`assignee`) REFERENCES `users` (`UserID`),
  CONSTRAINT `fk_issues_3` FOREIGN KEY (`candID`) REFERENCES `candidate` (`CandID`),
  CONSTRAINT `fk_issues_4` FOREIGN KEY (`sessionID`) REFERENCES `session` (`ID`),
  CONSTRAINT `fk_issues_5` FOREIGN KEY (`centerID`) REFERENCES `psc` (`CenterID`),
  CONSTRAINT `fk_issues_6` FOREIGN KEY (`lastUpdatedBy`) REFERENCES `users` (`UserID`),
  CONSTRAINT `fk_issues_7` FOREIGN KEY (`module`) REFERENCES `modules` (`ID`),
  CONSTRAINT `fk_issues_8` FOREIGN KEY (`category`) REFERENCES `issues_categories` (`categoryName`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `issues_attachments` (
  `ID` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `issueID` int(11) unsigned NOT NULL,
  `file_hash` varchar(64) NOT NULL,
  `date_added` timestamp NOT NULL DEFAULT current_timestamp(),
  `file_name` varchar(255) NOT NULL DEFAULT '',
  `deleted` tinyint(1) NOT NULL DEFAULT 0,
  `user` varchar(255) NOT NULL DEFAULT '',
  `description` text DEFAULT NULL,
  `file_size` int(20) DEFAULT NULL,
  `mime_type` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`ID`),
  KEY `fk_issues_attachments_issue` (`issueID`),
  CONSTRAINT `fk_issues_attachments_issue` FOREIGN KEY (`issueID`) REFERENCES `issues` (`issueID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

CREATE TABLE `issues_comments` (
  `issueCommentID` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `issueID` int(11) unsigned NOT NULL,
  `dateAdded` timestamp NOT NULL DEFAULT current_timestamp(),
  `addedBy` varchar(255) NOT NULL DEFAULT '',
  `issueComment` text NOT NULL,
  PRIMARY KEY (`issueCommentID`),
  KEY `fk_issue_comments_1` (`issueID`),
  CONSTRAINT `fk_issue_comments_1` FOREIGN KEY (`issueID`) REFERENCES `issues` (`issueID`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `issues_comments_history` (
  `issueCommentHistoryID` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `issueCommentID` int(11) unsigned NOT NULL,
  `dateEdited` timestamp NOT NULL DEFAULT current_timestamp(),
  `newValue` longtext NOT NULL,
  `editedBy` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`issueCommentHistoryID`),
  KEY `fk_issues_comments_history` (`issueCommentID`),
  CONSTRAINT `fk_issues_comments_history` FOREIGN KEY (`issueCommentID`) REFERENCES `issues_comments` (`issueCommentID`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `issues_history` (
  `issueHistoryID` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `newValue` longtext NOT NULL,
  `dateAdded` timestamp NOT NULL DEFAULT current_timestamp(),
  `fieldChanged` enum('assignee','status','comment','sessionID','centerID','title','category','module','lastUpdatedBy','priority','candID') NOT NULL DEFAULT 'comment',
  `issueID` int(11) unsigned NOT NULL,
  `addedBy` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`issueHistoryID`),
  KEY `fk_issues_comments_1` (`issueID`),
  CONSTRAINT `fk_issues_comments_1` FOREIGN KEY (`issueID`) REFERENCES `issues` (`issueID`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=71 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `issues_watching` (
  `userID` varchar(255) NOT NULL DEFAULT '',
  `issueID` int(11) unsigned NOT NULL,
  PRIMARY KEY (`userID`,`issueID`),
  KEY `fk_issues_watching_2` (`issueID`),
  CONSTRAINT `fk_issues_watching_1` FOREIGN KEY (`userID`) REFERENCES `users` (`UserID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `media` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `session_id` int(10) unsigned NOT NULL,
  `instrument` varchar(255) DEFAULT NULL,
  `date_taken` date DEFAULT NULL,
  `comments` text DEFAULT NULL,
  `file_name` varchar(255) NOT NULL,
  `file_type` varchar(255) DEFAULT NULL,
  `data_dir` varchar(255) NOT NULL,
  `uploaded_by` varchar(255) DEFAULT NULL,
  `hide_file` tinyint(1) DEFAULT 0,
  `last_modified` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `language_id` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `file_name` (`file_name`),
  KEY `session_id` (`session_id`),
  KEY `instrument` (`instrument`),
  KEY `FK_media_language` (`language_id`),
  CONSTRAINT `FK_media_language` FOREIGN KEY (`language_id`) REFERENCES `language` (`language_id`),
  CONSTRAINT `media_ibfk_1` FOREIGN KEY (`session_id`) REFERENCES `session` (`ID`),
  CONSTRAINT `media_ibfk_2` FOREIGN KEY (`instrument`) REFERENCES `test_names` (`Test_name`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `MRICandidateErrors` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `TimeRun` timestamp NOT NULL DEFAULT current_timestamp(),
  `SeriesUID` varchar(64) DEFAULT NULL,
  `TarchiveID` int(11) DEFAULT NULL,
  `MincFile` varchar(255) DEFAULT NULL,
  `PatientName` varchar(255) DEFAULT NULL,
  `Reason` varchar(255) DEFAULT NULL,
  `EchoTime` double DEFAULT NULL,
  `PhaseEncodingDirection` varchar(3) DEFAULT NULL,
  `EchoNumber` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `FK_tarchive_MRICandidateError_1` (`TarchiveID`),
  CONSTRAINT `FK_tarchive_MRICandidateError_1` FOREIGN KEY (`TarchiveID`) REFERENCES `tarchive` (`TarchiveID`)
) ENGINE=InnoDB AUTO_INCREMENT=165 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `mri_processing_protocol` (
  `ProcessProtocolID` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ProtocolFile` varchar(255) NOT NULL DEFAULT '',
  `FileType` varchar(12) DEFAULT NULL,
  `Tool` varchar(255) NOT NULL DEFAULT '',
  `InsertTime` int(10) unsigned NOT NULL DEFAULT 0,
  `md5sum` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`ProcessProtocolID`),
  KEY `FK_mri_processing_protocol_FileTypes` (`FileType`),
  CONSTRAINT `FK_mri_processing_protocol_FileTypes` FOREIGN KEY (`FileType`) REFERENCES `ImagingFileTypes` (`type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `mri_protocol` (
  `ID` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `CenterID` int(10) unsigned DEFAULT NULL,
  `ScannerID` int(10) unsigned DEFAULT NULL,
  `Scan_type` int(10) unsigned NOT NULL DEFAULT 0,
  `TR_min` decimal(10,4) DEFAULT NULL,
  `TR_max` decimal(10,4) DEFAULT NULL,
  `TE_min` decimal(10,4) DEFAULT NULL,
  `TE_max` decimal(10,4) DEFAULT NULL,
  `TI_min` decimal(10,4) DEFAULT NULL,
  `TI_max` decimal(10,4) DEFAULT NULL,
  `slice_thickness_min` decimal(9,4) DEFAULT NULL,
  `slice_thickness_max` decimal(9,4) DEFAULT NULL,
  `xspace_min` int(4) DEFAULT NULL,
  `xspace_max` int(4) DEFAULT NULL,
  `yspace_min` int(4) DEFAULT NULL,
  `yspace_max` int(4) DEFAULT NULL,
  `zspace_min` int(4) DEFAULT NULL,
  `zspace_max` int(4) DEFAULT NULL,
  `xstep_min` decimal(9,4) DEFAULT NULL,
  `xstep_max` decimal(9,4) DEFAULT NULL,
  `ystep_min` decimal(9,4) DEFAULT NULL,
  `ystep_max` decimal(9,4) DEFAULT NULL,
  `zstep_min` decimal(9,4) DEFAULT NULL,
  `zstep_max` decimal(9,4) DEFAULT NULL,
  `time_min` int(4) DEFAULT NULL,
  `time_max` int(4) DEFAULT NULL,
  `image_type` varchar(255) DEFAULT NULL,
  `series_description_regex` varchar(255) DEFAULT NULL,
  `PhaseEncodingDirection` varchar(3) DEFAULT NULL,
  `EchoNumber` varchar(20) DEFAULT NULL,
  `MriProtocolGroupID` int(4) unsigned NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `FK_mri_protocol_1` (`ScannerID`),
  KEY `FK_mri_protocol_2` (`CenterID`),
  KEY `FK_mri_protocol_group_ID_1` (`MriProtocolGroupID`),
  CONSTRAINT `FK_mri_protocol_1` FOREIGN KEY (`ScannerID`) REFERENCES `mri_scanner` (`ID`),
  CONSTRAINT `FK_mri_protocol_2` FOREIGN KEY (`CenterID`) REFERENCES `psc` (`CenterID`),
  CONSTRAINT `FK_mri_protocol_group_ID_1` FOREIGN KEY (`MriProtocolGroupID`) REFERENCES `mri_protocol_group` (`MriProtocolGroupID`)
) ENGINE=InnoDB AUTO_INCREMENT=1011 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `mri_protocol_checks` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Scan_type` int(11) unsigned DEFAULT NULL,
  `Severity` enum('warning','exclude') DEFAULT NULL,
  `Header` varchar(255) DEFAULT NULL,
  `ValidMin` decimal(10,4) DEFAULT NULL,
  `ValidMax` decimal(10,4) DEFAULT NULL,
  `ValidRegex` varchar(255) DEFAULT NULL,
  `MriProtocolChecksGroupID` int(4) unsigned NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `Scan_type` (`Scan_type`),
  KEY `FK_mri_protocol_checks_group_ID_1` (`MriProtocolChecksGroupID`),
  CONSTRAINT `FK_mriProtocolChecks_ScanType` FOREIGN KEY (`Scan_type`) REFERENCES `mri_scan_type` (`ID`),
  CONSTRAINT `FK_mri_protocol_checks_group_ID_1` FOREIGN KEY (`MriProtocolChecksGroupID`) REFERENCES `mri_protocol_checks_group` (`MriProtocolChecksGroupID`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `mri_protocol_checks_group_target` (
  `MriProtocolChecksGroupTargetID` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `MriProtocolChecksGroupID` int(4) unsigned NOT NULL,
  `ProjectID` int(10) unsigned DEFAULT NULL,
  `CohortID` int(10) unsigned DEFAULT NULL,
  `Visit_label` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`MriProtocolChecksGroupTargetID`),
  KEY `FK_mri_protocol_checks_group_target_1` (`MriProtocolChecksGroupID`),
  KEY `FK_mri_protocol_checks_group_target_2` (`ProjectID`),
  KEY `FK_mri_protocol_checks_group_target_3` (`CohortID`),
  CONSTRAINT `FK_mri_protocol_checks_group_target_1` FOREIGN KEY (`MriProtocolChecksGroupID`) REFERENCES `mri_protocol_checks_group` (`MriProtocolChecksGroupID`),
  CONSTRAINT `FK_mri_protocol_checks_group_target_2` FOREIGN KEY (`ProjectID`) REFERENCES `Project` (`ProjectID`),
  CONSTRAINT `FK_mri_protocol_checks_group_target_3` FOREIGN KEY (`CohortID`) REFERENCES `cohort` (`CohortID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

CREATE TABLE `mri_protocol_group_target` (
  `MriProtocolGroupTargetID` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `MriProtocolGroupID` int(4) unsigned NOT NULL,
  `ProjectID` int(10) unsigned DEFAULT NULL,
  `CohortID` int(10) unsigned DEFAULT NULL,
  `Visit_label` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`MriProtocolGroupTargetID`),
  KEY `FK_mri_protocol_group_target_1` (`MriProtocolGroupID`),
  KEY `FK_mri_protocol_group_target_2` (`ProjectID`),
  KEY `FK_mri_protocol_group_target_3` (`CohortID`),
  CONSTRAINT `FK_mri_protocol_group_target_1` FOREIGN KEY (`MriProtocolGroupID`) REFERENCES `mri_protocol_group` (`MriProtocolGroupID`),
  CONSTRAINT `FK_mri_protocol_group_target_2` FOREIGN KEY (`ProjectID`) REFERENCES `Project` (`ProjectID`),
  CONSTRAINT `FK_mri_protocol_group_target_3` FOREIGN KEY (`CohortID`) REFERENCES `cohort` (`CohortID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

CREATE TABLE `mri_protocol_violated_scans` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CandID` int(6) DEFAULT NULL,
  `PSCID` varchar(255) DEFAULT NULL,
  `TarchiveID` int(11) DEFAULT NULL,
  `time_run` datetime DEFAULT NULL,
  `series_description` varchar(255) DEFAULT NULL,
  `minc_location` varchar(255) DEFAULT NULL,
  `PatientName` varchar(255) DEFAULT NULL,
  `TR_range` varchar(255) DEFAULT NULL,
  `TE_range` varchar(255) DEFAULT NULL,
  `TI_range` varchar(255) DEFAULT NULL,
  `slice_thickness_range` varchar(255) DEFAULT NULL,
  `xspace_range` varchar(255) DEFAULT NULL,
  `yspace_range` varchar(255) DEFAULT NULL,
  `zspace_range` varchar(255) DEFAULT NULL,
  `xstep_range` varchar(255) DEFAULT NULL,
  `ystep_range` varchar(255) DEFAULT NULL,
  `zstep_range` varchar(255) DEFAULT NULL,
  `time_range` varchar(255) DEFAULT NULL,
  `SeriesUID` varchar(64) DEFAULT NULL,
  `image_type` varchar(255) DEFAULT NULL,
  `PhaseEncodingDirection` varchar(3) DEFAULT NULL,
  `EchoNumber` varchar(20) DEFAULT NULL,
  `MriProtocolGroupID` int(4) unsigned DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `TarchiveID` (`TarchiveID`),
  KEY `FK_mri_violated_2` (`MriProtocolGroupID`),
  CONSTRAINT `FK_mri_violated_1` FOREIGN KEY (`TarchiveID`) REFERENCES `tarchive` (`TarchiveID`),
  CONSTRAINT `FK_mri_violated_2` FOREIGN KEY (`MriProtocolGroupID`) REFERENCES `mri_protocol_group` (`MriProtocolGroupID`)
) ENGINE=InnoDB AUTO_INCREMENT=222 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `mri_scanner` (
  `ID` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `Manufacturer` varchar(255) DEFAULT NULL,
  `Model` varchar(255) DEFAULT NULL,
  `Serial_number` varchar(255) DEFAULT NULL,
  `Software` varchar(255) DEFAULT NULL,
  `CandID` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `FK_mri_scanner_1` (`CandID`),
  CONSTRAINT `FK_mri_scanner_1` FOREIGN KEY (`CandID`) REFERENCES `candidate` (`CandID`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `mri_upload` (
  `UploadID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `UploadedBy` varchar(255) NOT NULL DEFAULT '',
  `UploadDate` datetime DEFAULT NULL,
  `UploadLocation` varchar(255) NOT NULL DEFAULT '',
  `DecompressedLocation` varchar(255) NOT NULL DEFAULT '',
  `InsertionComplete` tinyint(1) NOT NULL DEFAULT 0,
  `Inserting` tinyint(1) DEFAULT NULL,
  `PatientName` varchar(255) NOT NULL DEFAULT '',
  `number_of_mincInserted` int(11) DEFAULT NULL,
  `number_of_mincCreated` int(11) DEFAULT NULL,
  `TarchiveID` int(11) DEFAULT NULL,
  `SessionID` int(10) unsigned DEFAULT NULL,
  `IsCandidateInfoValidated` tinyint(1) DEFAULT NULL,
  `IsTarchiveValidated` tinyint(1) NOT NULL DEFAULT 0,
  `IsPhantom` enum('N','Y') NOT NULL DEFAULT 'N',
  PRIMARY KEY (`UploadID`),
  KEY `SessionID` (`SessionID`),
  KEY `TarchiveID` (`TarchiveID`),
  CONSTRAINT `FK_mriupload_SessionID` FOREIGN KEY (`SessionID`) REFERENCES `session` (`ID`),
  CONSTRAINT `FK_mriupload_TarchiveID` FOREIGN KEY (`TarchiveID`) REFERENCES `tarchive` (`TarchiveID`)
) ENGINE=InnoDB AUTO_INCREMENT=124 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `mri_upload_rel` (
  `UploadRelID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `UploadID` int(10) unsigned NOT NULL,
  `HrrtArchiveID` int(11) DEFAULT NULL,
  PRIMARY KEY (`UploadRelID`),
  KEY `FK_mriuploadrel_UploadID` (`UploadID`),
  KEY `FK_mriuploadrel_HrrtArchiveID` (`HrrtArchiveID`),
  CONSTRAINT `FK_mriuploadrel_HrrtArchiveID` FOREIGN KEY (`HrrtArchiveID`) REFERENCES `hrrt_archive` (`HrrtArchiveID`),
  CONSTRAINT `FK_mriuploadrel_UploadID` FOREIGN KEY (`UploadID`) REFERENCES `mri_upload` (`UploadID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `mri_violations_log` (
  `LogID` int(11) NOT NULL AUTO_INCREMENT,
  `TimeRun` timestamp NOT NULL DEFAULT current_timestamp(),
  `SeriesUID` varchar(64) DEFAULT NULL,
  `TarchiveID` int(11) DEFAULT NULL,
  `MincFile` varchar(255) DEFAULT NULL,
  `PatientName` varchar(255) DEFAULT NULL,
  `CandID` int(6) DEFAULT NULL,
  `Visit_label` varchar(255) DEFAULT NULL,
  `CheckID` int(11) DEFAULT NULL,
  `Scan_type` int(11) unsigned DEFAULT NULL,
  `Severity` enum('warning','exclude') DEFAULT NULL,
  `Header` varchar(255) DEFAULT NULL,
  `Value` varchar(255) DEFAULT NULL,
  `ValidRange` varchar(255) DEFAULT NULL,
  `ValidRegex` varchar(255) DEFAULT NULL,
  `EchoTime` double DEFAULT NULL,
  `PhaseEncodingDirection` varchar(3) DEFAULT NULL,
  `EchoNumber` varchar(20) DEFAULT NULL,
  `MriProtocolChecksGroupID` int(4) unsigned DEFAULT NULL,
  PRIMARY KEY (`LogID`),
  KEY `FK_tarchive_mriViolationsLog_1` (`TarchiveID`),
  KEY `FK_mri_checks_group_1` (`MriProtocolChecksGroupID`),
  CONSTRAINT `FK_mri_checks_group_1` FOREIGN KEY (`MriProtocolChecksGroupID`) REFERENCES `mri_protocol_checks_group` (`MriProtocolChecksGroupID`),
  CONSTRAINT `FK_tarchive_mriViolationsLog_1` FOREIGN KEY (`TarchiveID`) REFERENCES `tarchive` (`TarchiveID`)
) ENGINE=InnoDB AUTO_INCREMENT=113 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `notification_history` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `module_id` int(10) unsigned NOT NULL,
  `service_id` int(10) unsigned NOT NULL,
  `date_sent` timestamp NOT NULL DEFAULT current_timestamp(),
  `trigger_user` int(10) unsigned NOT NULL,
  `target_user` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_notification_history_1` (`trigger_user`),
  KEY `FK_notification_history_2` (`target_user`),
  CONSTRAINT `FK_notification_history_1` FOREIGN KEY (`trigger_user`) REFERENCES `users` (`ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_notification_history_2` FOREIGN KEY (`target_user`) REFERENCES `users` (`ID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `notification_modules_perm_rel` (
  `notification_module_id` int(10) unsigned NOT NULL,
  `perm_id` int(10) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`notification_module_id`,`perm_id`),
  KEY `FK_notification_modules_perm_rel_2` (`perm_id`),
  CONSTRAINT `FK_notification_modules_perm_rel_1` FOREIGN KEY (`notification_module_id`) REFERENCES `notification_modules` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_notification_modules_perm_rel_2` FOREIGN KEY (`perm_id`) REFERENCES `permissions` (`permID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `notification_modules_services_rel` (
  `module_id` int(10) unsigned NOT NULL,
  `service_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`module_id`,`service_id`),
  KEY `FK_notification_modules_services_rel_1` (`module_id`),
  KEY `FK_notification_modules_services_rel_2` (`service_id`),
  CONSTRAINT `FK_notification_modules_services_rel_1` FOREIGN KEY (`module_id`) REFERENCES `notification_modules` (`id`),
  CONSTRAINT `FK_notification_modules_services_rel_2` FOREIGN KEY (`service_id`) REFERENCES `notification_services` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `notification_spool` (
  `NotificationID` int(11) NOT NULL AUTO_INCREMENT,
  `NotificationTypeID` int(11) NOT NULL DEFAULT 0,
  `ProcessID` int(11) NOT NULL DEFAULT 0,
  `TimeSpooled` datetime DEFAULT NULL,
  `Message` text DEFAULT NULL,
  `Error` enum('Y','N') DEFAULT NULL,
  `Verbose` enum('Y','N') NOT NULL DEFAULT 'N',
  `Sent` enum('N','Y') NOT NULL DEFAULT 'N',
  `CenterID` int(10) unsigned DEFAULT NULL,
  `Origin` varchar(255) DEFAULT NULL,
  `Active` enum('Y','N') NOT NULL DEFAULT 'Y',
  PRIMARY KEY (`NotificationID`),
  KEY `FK_notification_spool_1` (`NotificationTypeID`),
  KEY `FK_notification_spool_2` (`CenterID`),
  CONSTRAINT `FK_notification_spool_1` FOREIGN KEY (`NotificationTypeID`) REFERENCES `notification_types` (`NotificationTypeID`),
  CONSTRAINT `FK_notification_spool_2` FOREIGN KEY (`CenterID`) REFERENCES `psc` (`CenterID`)
) ENGINE=InnoDB AUTO_INCREMENT=17143 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `parameter_candidate` (
  `ParameterCandidateID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CandID` int(6) NOT NULL DEFAULT 0,
  `ParameterTypeID` int(10) unsigned NOT NULL DEFAULT 0,
  `Value` varchar(255) DEFAULT NULL,
  `InsertTime` int(10) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`ParameterCandidateID`),
  KEY `candidate_type` (`CandID`,`ParameterTypeID`),
  KEY `parameter_value` (`ParameterTypeID`,`Value`(64)),
  CONSTRAINT `FK_parameter_candidate_1` FOREIGN KEY (`ParameterTypeID`) REFERENCES `parameter_type` (`ParameterTypeID`),
  CONSTRAINT `FK_parameter_candidate_2` FOREIGN KEY (`CandID`) REFERENCES `candidate` (`CandID`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='per-candidate equivalent of parameter_session';

CREATE TABLE `parameter_file` (
  `ParameterFileID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `FileID` int(10) unsigned NOT NULL DEFAULT 0,
  `ParameterTypeID` int(10) unsigned NOT NULL DEFAULT 0,
  `Value` longtext DEFAULT NULL,
  `InsertTime` int(10) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`ParameterFileID`),
  UNIQUE KEY `file_type_uniq` (`FileID`,`ParameterTypeID`),
  KEY `parameter_value` (`ParameterTypeID`,`Value`(64)),
  CONSTRAINT `FK_parameter_file_1` FOREIGN KEY (`FileID`) REFERENCES `files` (`FileID`),
  CONSTRAINT `FK_parameter_file_2` FOREIGN KEY (`ParameterTypeID`) REFERENCES `parameter_type` (`ParameterTypeID`)
) ENGINE=InnoDB AUTO_INCREMENT=113462 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `parameter_session` (
  `ParameterSessionID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `SessionID` int(10) unsigned NOT NULL DEFAULT 0,
  `ParameterTypeID` int(10) unsigned NOT NULL DEFAULT 0,
  `Value` varchar(255) DEFAULT NULL,
  `InsertTime` int(10) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`ParameterSessionID`),
  KEY `session_type` (`SessionID`,`ParameterTypeID`),
  KEY `parameter_value` (`ParameterTypeID`,`Value`(64)),
  CONSTRAINT `FK_parameter_session_1` FOREIGN KEY (`SessionID`) REFERENCES `session` (`ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_parameter_session_2` FOREIGN KEY (`ParameterTypeID`) REFERENCES `parameter_type` (`ParameterTypeID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `parameter_type_category_rel` (
  `ParameterTypeID` int(11) unsigned NOT NULL DEFAULT 0,
  `ParameterTypeCategoryID` int(11) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`ParameterTypeCategoryID`,`ParameterTypeID`),
  KEY `FK_parameter_type_category_rel_1` (`ParameterTypeID`),
  CONSTRAINT `FK_parameter_type_category_rel_1` FOREIGN KEY (`ParameterTypeID`) REFERENCES `parameter_type` (`ParameterTypeID`) ON DELETE CASCADE,
  CONSTRAINT `FK_parameter_type_category_rel_2` FOREIGN KEY (`ParameterTypeCategoryID`) REFERENCES `parameter_type_category` (`ParameterTypeCategoryID`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `participant_emails` (
  `Test_name` varchar(255) NOT NULL,
  `DefaultEmail` mediumtext DEFAULT NULL,
  PRIMARY KEY (`Test_name`),
  CONSTRAINT `fk_participant_emails_1` FOREIGN KEY (`Test_name`) REFERENCES `test_names` (`Test_name`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `participant_status` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CandID` int(6) NOT NULL DEFAULT 0,
  `UserID` varchar(255) DEFAULT NULL,
  `entry_staff` varchar(255) DEFAULT NULL,
  `data_entry_date` timestamp NOT NULL DEFAULT current_timestamp(),
  `participant_status` int(10) unsigned DEFAULT NULL,
  `participant_suboptions` int(10) unsigned DEFAULT NULL,
  `reason_specify` text DEFAULT NULL,
  `reason_specify_status` enum('dnk','not_applicable','refusal','not_answered') DEFAULT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `CandID` (`CandID`),
  UNIQUE KEY `ID` (`ID`),
  KEY `fk_participant_status_1_idx` (`participant_status`),
  KEY `fk_participant_status_2_idx` (`participant_suboptions`),
  CONSTRAINT `fk_participant_status_1` FOREIGN KEY (`participant_status`) REFERENCES `participant_status_options` (`ID`) ON DELETE SET NULL ON UPDATE CASCADE,
  CONSTRAINT `fk_participant_status_2` FOREIGN KEY (`participant_suboptions`) REFERENCES `participant_status_options` (`ID`) ON DELETE SET NULL ON UPDATE CASCADE,
  CONSTRAINT `fk_participant_status_3` FOREIGN KEY (`CandID`) REFERENCES `candidate` (`CandID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `permissions` (
  `permID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `code` varchar(255) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT '',
  `moduleID` int(11) unsigned DEFAULT NULL,
  `action` enum('View','Create','Edit','Download','Upload','Delete','View/Create','View/Edit','View/Download','View/Upload','View/Create/Edit','Create/Edit','Edit/Upload','Edit/Upload/Delete') DEFAULT NULL,
  `categoryID` int(10) NOT NULL DEFAULT 2,
  PRIMARY KEY (`permID`),
  UNIQUE KEY `code` (`code`),
  KEY `fk_permissions_1_idx` (`categoryID`),
  KEY `fk_permissions_2` (`moduleID`),
  CONSTRAINT `fk_permissions_1` FOREIGN KEY (`categoryID`) REFERENCES `permissions_category` (`ID`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_permissions_2` FOREIGN KEY (`moduleID`) REFERENCES `modules` (`ID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=73 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `physiological_annotation_archive` (
  `AnnotationArchiveID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `PhysiologicalFileID` int(10) unsigned NOT NULL,
  `Blake2bHash` varchar(128) NOT NULL,
  `FilePath` varchar(255) NOT NULL,
  PRIMARY KEY (`AnnotationArchiveID`),
  KEY `FK_physiological_file_ID` (`PhysiologicalFileID`),
  CONSTRAINT `FK_physiological_file_ID` FOREIGN KEY (`PhysiologicalFileID`) REFERENCES `physiological_file` (`PhysiologicalFileID`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `physiological_annotation_file` (
  `AnnotationFileID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `PhysiologicalFileID` int(10) unsigned NOT NULL,
  `FileType` varchar(20) NOT NULL,
  `FilePath` varchar(255) DEFAULT NULL,
  `LastUpdate` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `LastWritten` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`AnnotationFileID`),
  KEY `FK_phys_file_ID` (`PhysiologicalFileID`),
  KEY `FK_annotation_file_type` (`FileType`),
  CONSTRAINT `FK_annotation_file_type` FOREIGN KEY (`FileType`) REFERENCES `physiological_annotation_file_type` (`FileType`),
  CONSTRAINT `FK_phys_file_ID` FOREIGN KEY (`PhysiologicalFileID`) REFERENCES `physiological_file` (`PhysiologicalFileID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `physiological_annotation_instance` (
  `AnnotationInstanceID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `AnnotationFileID` int(10) unsigned NOT NULL,
  `AnnotationParameterID` int(10) unsigned NOT NULL,
  `Onset` decimal(10,4) DEFAULT NULL,
  `Duration` decimal(10,4) DEFAULT 0.0000,
  `AnnotationLabelID` int(5) unsigned NOT NULL,
  `Channels` text DEFAULT NULL,
  `AbsoluteTime` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `Description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`AnnotationInstanceID`),
  KEY `FK_annotation_parameter_ID` (`AnnotationParameterID`),
  KEY `FK_annotation_file` (`AnnotationFileID`),
  KEY `FK_annotation_label_ID` (`AnnotationLabelID`),
  CONSTRAINT `FK_annotation_file` FOREIGN KEY (`AnnotationFileID`) REFERENCES `physiological_annotation_file` (`AnnotationFileID`),
  CONSTRAINT `FK_annotation_label_ID` FOREIGN KEY (`AnnotationLabelID`) REFERENCES `physiological_annotation_label` (`AnnotationLabelID`),
  CONSTRAINT `FK_annotation_parameter_ID` FOREIGN KEY (`AnnotationParameterID`) REFERENCES `physiological_annotation_parameter` (`AnnotationParameterID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `physiological_annotation_parameter` (
  `AnnotationParameterID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `AnnotationFileID` int(10) unsigned NOT NULL,
  `Description` text DEFAULT NULL,
  `Sources` varchar(255) DEFAULT NULL,
  `Author` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`AnnotationParameterID`),
  KEY `FK_annotation_file_ID` (`AnnotationFileID`),
  CONSTRAINT `FK_annotation_file_ID` FOREIGN KEY (`AnnotationFileID`) REFERENCES `physiological_annotation_file` (`AnnotationFileID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `physiological_annotation_rel` (
  `AnnotationTSV` int(10) unsigned NOT NULL,
  `AnnotationJSON` int(10) unsigned NOT NULL,
  PRIMARY KEY (`AnnotationTSV`,`AnnotationJSON`),
  KEY `FK_AnnotationJSON` (`AnnotationJSON`),
  CONSTRAINT `FK_AnnotationJSON` FOREIGN KEY (`AnnotationJSON`) REFERENCES `physiological_annotation_file` (`AnnotationFileID`),
  CONSTRAINT `FK_AnnotationTSV` FOREIGN KEY (`AnnotationTSV`) REFERENCES `physiological_annotation_file` (`AnnotationFileID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `physiological_archive` (
  `PhysiologicalArchiveID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `PhysiologicalFileID` int(10) unsigned NOT NULL,
  `InsertTime` timestamp NOT NULL DEFAULT current_timestamp(),
  `Blake2bHash` varchar(128) NOT NULL,
  `FilePath` varchar(255) NOT NULL,
  PRIMARY KEY (`PhysiologicalArchiveID`),
  KEY `FK_phys_file_FileID_5` (`PhysiologicalFileID`),
  CONSTRAINT `FK_phys_file_FileID_5` FOREIGN KEY (`PhysiologicalFileID`) REFERENCES `physiological_file` (`PhysiologicalFileID`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `physiological_channel` (
  `PhysiologicalChannelID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `PhysiologicalFileID` int(10) unsigned NOT NULL,
  `PhysiologicalChannelTypeID` int(5) unsigned NOT NULL,
  `PhysiologicalStatusTypeID` int(5) unsigned DEFAULT NULL,
  `InsertTime` timestamp NOT NULL DEFAULT current_timestamp(),
  `Name` varchar(50) NOT NULL,
  `Description` varchar(255) DEFAULT NULL,
  `SamplingFrequency` int(6) DEFAULT NULL,
  `LowCutoff` decimal(8,3) DEFAULT NULL,
  `HighCutoff` decimal(8,3) DEFAULT NULL,
  `ManualFlag` decimal(5,4) DEFAULT NULL,
  `Notch` int(6) DEFAULT NULL,
  `Reference` varchar(255) DEFAULT NULL,
  `StatusDescription` varchar(255) DEFAULT NULL,
  `Unit` varchar(255) DEFAULT NULL,
  `FilePath` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`PhysiologicalChannelID`),
  KEY `FK_phys_file_FileID_2` (`PhysiologicalFileID`),
  KEY `FK_phys_channel_type_TypeID` (`PhysiologicalChannelTypeID`),
  KEY `FK_phys_status_type_TypeID` (`PhysiologicalStatusTypeID`),
  CONSTRAINT `FK_phys_channel_type_TypeID` FOREIGN KEY (`PhysiologicalChannelTypeID`) REFERENCES `physiological_channel_type` (`PhysiologicalChannelTypeID`),
  CONSTRAINT `FK_phys_file_FileID_2` FOREIGN KEY (`PhysiologicalFileID`) REFERENCES `physiological_file` (`PhysiologicalFileID`) ON DELETE CASCADE,
  CONSTRAINT `FK_phys_status_type_TypeID` FOREIGN KEY (`PhysiologicalStatusTypeID`) REFERENCES `physiological_status_type` (`PhysiologicalStatusTypeID`)
) ENGINE=InnoDB AUTO_INCREMENT=1797 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `physiological_coord_system` (
  `PhysiologicalCoordSystemID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `NameID` int(10) unsigned NOT NULL,
  `TypeID` int(10) unsigned NOT NULL,
  `UnitID` int(10) unsigned NOT NULL,
  `ModalityID` int(5) unsigned NOT NULL,
  `FilePath` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`PhysiologicalCoordSystemID`),
  KEY `FK_PhysCoordSystemType_type` (`TypeID`),
  KEY `FK_PhysCoordSystemName_name` (`NameID`),
  KEY `FK_PhysCoordSystemUnit_unit` (`UnitID`),
  KEY `FK_PhysCoordSystemModality_modality` (`ModalityID`),
  CONSTRAINT `FK_PhysCoordSystemModality_modality` FOREIGN KEY (`ModalityID`) REFERENCES `physiological_modality` (`PhysiologicalModalityID`),
  CONSTRAINT `FK_PhysCoordSystemName_name` FOREIGN KEY (`NameID`) REFERENCES `physiological_coord_system_name` (`PhysiologicalCoordSystemNameID`),
  CONSTRAINT `FK_PhysCoordSystemType_type` FOREIGN KEY (`TypeID`) REFERENCES `physiological_coord_system_type` (`PhysiologicalCoordSystemTypeID`),
  CONSTRAINT `FK_PhysCoordSystemUnit_unit` FOREIGN KEY (`UnitID`) REFERENCES `physiological_coord_system_unit` (`PhysiologicalCoordSystemUnitID`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `physiological_coord_system_electrode_rel` (
  `PhysiologicalCoordSystemID` int(10) unsigned NOT NULL,
  `PhysiologicalElectrodeID` int(10) unsigned NOT NULL,
  `PhysiologicalFileID` int(10) unsigned NOT NULL,
  `InsertTime` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`PhysiologicalCoordSystemID`,`PhysiologicalElectrodeID`),
  KEY `FK_phys_coord_system_electrode_rel_electrode` (`PhysiologicalElectrodeID`),
  KEY `FK_phys_coord_system_electrode_rel_phys_file` (`PhysiologicalFileID`),
  CONSTRAINT `FK_phys_coord_system_electrode_rel_coord_system` FOREIGN KEY (`PhysiologicalCoordSystemID`) REFERENCES `physiological_coord_system` (`PhysiologicalCoordSystemID`),
  CONSTRAINT `FK_phys_coord_system_electrode_rel_electrode` FOREIGN KEY (`PhysiologicalElectrodeID`) REFERENCES `physiological_electrode` (`PhysiologicalElectrodeID`),
  CONSTRAINT `FK_phys_coord_system_electrode_rel_phys_file` FOREIGN KEY (`PhysiologicalFileID`) REFERENCES `physiological_file` (`PhysiologicalFileID`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `physiological_coord_system_point_3d_rel` (
  `PhysiologicalCoordSystemID` int(10) unsigned NOT NULL,
  `Point3DID` int(10) unsigned NOT NULL,
  `Name` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`PhysiologicalCoordSystemID`,`Point3DID`),
  KEY `fk_phys_coord_system_point_3d_rel_point` (`Point3DID`),
  CONSTRAINT `fk_phys_coord_system_point_3d_rel_coord_system` FOREIGN KEY (`PhysiologicalCoordSystemID`) REFERENCES `physiological_coord_system` (`PhysiologicalCoordSystemID`),
  CONSTRAINT `fk_phys_coord_system_point_3d_rel_point` FOREIGN KEY (`Point3DID`) REFERENCES `point_3d` (`Point3DID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `physiological_electrode` (
  `PhysiologicalElectrodeID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `PhysiologicalElectrodeTypeID` int(5) unsigned DEFAULT NULL,
  `PhysiologicalElectrodeMaterialID` int(5) unsigned DEFAULT NULL,
  `Name` varchar(50) NOT NULL,
  `Point3DID` int(10) unsigned NOT NULL,
  `Impedance` int(10) DEFAULT NULL,
  `FilePath` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`PhysiologicalElectrodeID`),
  KEY `FK_phys_elec_type_ID` (`PhysiologicalElectrodeTypeID`),
  KEY `FK_phys_elec_material_ID` (`PhysiologicalElectrodeMaterialID`),
  KEY `FK_phys_electrode_point_3d` (`Point3DID`),
  CONSTRAINT `FK_phys_elec_material_ID` FOREIGN KEY (`PhysiologicalElectrodeMaterialID`) REFERENCES `physiological_electrode_material` (`PhysiologicalElectrodeMaterialID`),
  CONSTRAINT `FK_phys_elec_type_ID` FOREIGN KEY (`PhysiologicalElectrodeTypeID`) REFERENCES `physiological_electrode_type` (`PhysiologicalElectrodeTypeID`),
  CONSTRAINT `FK_phys_electrode_point_3d` FOREIGN KEY (`Point3DID`) REFERENCES `point_3d` (`Point3DID`)
) ENGINE=InnoDB AUTO_INCREMENT=2313 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `physiological_event_archive` (
  `EventArchiveID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `PhysiologicalFileID` int(10) unsigned NOT NULL,
  `Blake2bHash` varchar(128) NOT NULL,
  `FilePath` varchar(255) NOT NULL,
  PRIMARY KEY (`EventArchiveID`),
  KEY `FK_phy_file_ID` (`PhysiologicalFileID`),
  CONSTRAINT `FK_phy_file_ID` FOREIGN KEY (`PhysiologicalFileID`) REFERENCES `physiological_file` (`PhysiologicalFileID`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `physiological_event_file` (
  `EventFileID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `PhysiologicalFileID` int(10) unsigned NOT NULL,
  `FileType` varchar(20) NOT NULL,
  `FilePath` varchar(255) DEFAULT NULL,
  `LastUpdate` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `LastWritten` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`EventFileID`),
  KEY `FK_physio_file_ID` (`PhysiologicalFileID`),
  KEY `FK_event_file_type` (`FileType`),
  CONSTRAINT `FK_event_file_type` FOREIGN KEY (`FileType`) REFERENCES `ImagingFileTypes` (`type`),
  CONSTRAINT `FK_physio_file_ID` FOREIGN KEY (`PhysiologicalFileID`) REFERENCES `physiological_file` (`PhysiologicalFileID`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `physiological_event_parameter` (
  `EventParameterID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `EventFileID` int(10) unsigned NOT NULL,
  `ParameterName` varchar(255) NOT NULL,
  `Description` text DEFAULT NULL,
  `LongName` varchar(255) DEFAULT NULL,
  `Units` varchar(50) DEFAULT NULL,
  `isCategorical` enum('Y','N') DEFAULT NULL,
  `HED` text DEFAULT NULL,
  PRIMARY KEY (`EventParameterID`),
  KEY `FK_event_file_ID` (`EventFileID`),
  CONSTRAINT `FK_event_file_ID` FOREIGN KEY (`EventFileID`) REFERENCES `physiological_event_file` (`EventFileID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `physiological_event_parameter_category_level` (
  `CategoricalLevelID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `EventParameterID` int(10) unsigned NOT NULL,
  `LevelName` varchar(255) NOT NULL,
  `Description` text DEFAULT NULL,
  `HED` text DEFAULT NULL,
  PRIMARY KEY (`CategoricalLevelID`),
  KEY `FK_event_param_ID` (`EventParameterID`),
  CONSTRAINT `FK_event_param_ID` FOREIGN KEY (`EventParameterID`) REFERENCES `physiological_event_parameter` (`EventParameterID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `physiological_file` (
  `PhysiologicalFileID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `PhysiologicalModalityID` int(5) unsigned DEFAULT NULL,
  `PhysiologicalOutputTypeID` int(5) unsigned NOT NULL,
  `SessionID` int(10) unsigned NOT NULL,
  `InsertTime` timestamp NOT NULL DEFAULT current_timestamp(),
  `FileType` varchar(12) DEFAULT NULL,
  `AcquisitionTime` datetime DEFAULT '1970-01-01 00:00:01',
  `InsertedByUser` varchar(50) NOT NULL,
  `FilePath` varchar(255) NOT NULL,
  `Index` int(5) DEFAULT NULL,
  `ParentID` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`PhysiologicalFileID`),
  KEY `FK_session_ID` (`SessionID`),
  KEY `FK_ImagingFileTypes_type` (`FileType`),
  KEY `FK_phys_modality_ModID` (`PhysiologicalModalityID`),
  KEY `FK_phys_output_type_TypeID` (`PhysiologicalOutputTypeID`),
  KEY `FK_ParentID` (`ParentID`),
  CONSTRAINT `FK_ImagingFileTypes_type` FOREIGN KEY (`FileType`) REFERENCES `ImagingFileTypes` (`type`),
  CONSTRAINT `FK_ParentID` FOREIGN KEY (`ParentID`) REFERENCES `physiological_file` (`PhysiologicalFileID`),
  CONSTRAINT `FK_phys_modality_ModID` FOREIGN KEY (`PhysiologicalModalityID`) REFERENCES `physiological_modality` (`PhysiologicalModalityID`),
  CONSTRAINT `FK_phys_output_type_TypeID` FOREIGN KEY (`PhysiologicalOutputTypeID`) REFERENCES `physiological_output_type` (`PhysiologicalOutputTypeID`),
  CONSTRAINT `FK_session_ID` FOREIGN KEY (`SessionID`) REFERENCES `session` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `physiological_parameter_file` (
  `PhysiologicalParameterFileID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `PhysiologicalFileID` int(10) unsigned NOT NULL,
  `ParameterTypeID` int(10) unsigned NOT NULL,
  `InsertTime` timestamp NOT NULL DEFAULT current_timestamp(),
  `Value` text DEFAULT NULL,
  PRIMARY KEY (`PhysiologicalParameterFileID`),
  KEY `FK_phys_file_FileID` (`PhysiologicalFileID`),
  KEY `FK_param_type_ParamTypeID` (`ParameterTypeID`),
  CONSTRAINT `FK_param_type_ParamTypeID` FOREIGN KEY (`ParameterTypeID`) REFERENCES `parameter_type` (`ParameterTypeID`),
  CONSTRAINT `FK_phys_file_FileID` FOREIGN KEY (`PhysiologicalFileID`) REFERENCES `physiological_file` (`PhysiologicalFileID`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=387 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `physiological_split_file` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Index` int(5) NOT NULL,
  `ArchiveID` int(10) unsigned NOT NULL,
  `FileType` varchar(12) DEFAULT NULL,
  `FilePath` varchar(255) NOT NULL,
  `Duration` decimal(10,3) NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `FK_ArchiveID` (`ArchiveID`),
  KEY `FK_ImagingFileTypes` (`FileType`),
  CONSTRAINT `FK_ArchiveID` FOREIGN KEY (`ArchiveID`) REFERENCES `physiological_file` (`PhysiologicalFileID`),
  CONSTRAINT `FK_ImagingFileTypes` FOREIGN KEY (`FileType`) REFERENCES `ImagingFileTypes` (`type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `physiological_task_event` (
  `PhysiologicalTaskEventID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `PhysiologicalFileID` int(10) unsigned NOT NULL,
  `EventFileID` int(10) unsigned NOT NULL,
  `InsertTime` timestamp NOT NULL DEFAULT current_timestamp(),
  `Onset` decimal(11,6) NOT NULL,
  `Duration` decimal(11,6) NOT NULL,
  `EventCode` int(10) DEFAULT NULL,
  `EventValue` varchar(255) DEFAULT NULL,
  `EventSample` decimal(11,6) DEFAULT NULL,
  `EventType` varchar(50) DEFAULT NULL,
  `TrialType` varchar(255) DEFAULT NULL,
  `ResponseTime` time DEFAULT NULL,
  `AssembledHED` text DEFAULT NULL,
  PRIMARY KEY (`PhysiologicalTaskEventID`),
  KEY `FK_event_file` (`EventFileID`),
  KEY `FK_phys_file_FileID_4` (`PhysiologicalFileID`),
  CONSTRAINT `FK_event_file` FOREIGN KEY (`EventFileID`) REFERENCES `physiological_event_file` (`EventFileID`),
  CONSTRAINT `FK_phys_file_FileID_4` FOREIGN KEY (`PhysiologicalFileID`) REFERENCES `physiological_file` (`PhysiologicalFileID`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=19853 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `physiological_task_event_opt` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `PhysiologicalTaskEventID` int(10) unsigned NOT NULL,
  `PropertyName` varchar(50) NOT NULL,
  `PropertyValue` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `FK_event_task_opt` (`PhysiologicalTaskEventID`),
  CONSTRAINT `FK_event_task_opt` FOREIGN KEY (`PhysiologicalTaskEventID`) REFERENCES `physiological_task_event` (`PhysiologicalTaskEventID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `project_cohort_rel` (
  `ProjectCohortRelID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ProjectID` int(10) unsigned NOT NULL,
  `CohortID` int(10) unsigned NOT NULL,
  PRIMARY KEY (`ProjectCohortRelID`),
  UNIQUE KEY `UK_project_cohort_rel_ProjectID_CohortID` (`ProjectID`,`CohortID`),
  KEY `FK_project_cohort_rel_CohortID` (`CohortID`),
  CONSTRAINT `FK_project_cohort_rel_CohortID` FOREIGN KEY (`CohortID`) REFERENCES `cohort` (`CohortID`) ON DELETE CASCADE,
  CONSTRAINT `FK_project_cohort_rel_ProjectID` FOREIGN KEY (`ProjectID`) REFERENCES `Project` (`ProjectID`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `publication` (
  `PublicationID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `PublicationStatusID` int(2) unsigned NOT NULL DEFAULT 1,
  `LeadInvestigatorID` int(10) unsigned NOT NULL,
  `UserID` int(10) unsigned NOT NULL,
  `RatedBy` int(10) unsigned DEFAULT NULL,
  `DateProposed` date NOT NULL,
  `DateRated` date DEFAULT NULL,
  `Title` varchar(255) NOT NULL,
  `RejectedReason` varchar(255) DEFAULT NULL,
  `Description` text NOT NULL,
  `journal` varchar(255) DEFAULT NULL,
  `doi` text DEFAULT NULL,
  `datePublication` date DEFAULT NULL,
  `link` varchar(255) DEFAULT NULL,
  `publishingStatus` enum('In Progress','Published') DEFAULT NULL,
  `project` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`PublicationID`),
  UNIQUE KEY `UK_publication_Title` (`Title`),
  KEY `FK_publication_project` (`project`),
  KEY `FK_publication_UserID` (`UserID`),
  KEY `FK_publication_RatedBy` (`RatedBy`),
  KEY `FK_publication_PublicationStatusID` (`PublicationStatusID`),
  KEY `FK_publication_LeadInvestigatorID` (`LeadInvestigatorID`),
  CONSTRAINT `FK_publication_LeadInvestigatorID` FOREIGN KEY (`LeadInvestigatorID`) REFERENCES `publication_collaborator` (`PublicationCollaboratorID`),
  CONSTRAINT `FK_publication_PublicationStatusID` FOREIGN KEY (`PublicationStatusID`) REFERENCES `publication_status` (`PublicationStatusID`),
  CONSTRAINT `FK_publication_RatedBy` FOREIGN KEY (`RatedBy`) REFERENCES `users` (`ID`),
  CONSTRAINT `FK_publication_UserID` FOREIGN KEY (`UserID`) REFERENCES `users` (`ID`),
  CONSTRAINT `FK_publication_project` FOREIGN KEY (`project`) REFERENCES `Project` (`ProjectID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `publication_collaborator_rel` (
  `PublicationID` int(10) unsigned NOT NULL,
  `PublicationCollaboratorID` int(10) unsigned NOT NULL,
  PRIMARY KEY (`PublicationID`,`PublicationCollaboratorID`),
  KEY `FK_publication_collaborator_rel_PublicationCollaboratorID` (`PublicationCollaboratorID`),
  CONSTRAINT `FK_publication_collaborator_rel_PublicationCollaboratorID` FOREIGN KEY (`PublicationCollaboratorID`) REFERENCES `publication_collaborator` (`PublicationCollaboratorID`),
  CONSTRAINT `FK_publication_collaborator_rel_PublicationID` FOREIGN KEY (`PublicationID`) REFERENCES `publication` (`PublicationID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `publication_keyword_rel` (
  `PublicationID` int(10) unsigned NOT NULL,
  `PublicationKeywordID` int(10) unsigned NOT NULL,
  PRIMARY KEY (`PublicationID`,`PublicationKeywordID`),
  KEY `FK_publication_keyword_PublicationKeywordID` (`PublicationKeywordID`),
  CONSTRAINT `FK_publication_keyword_PublicationID` FOREIGN KEY (`PublicationID`) REFERENCES `publication` (`PublicationID`),
  CONSTRAINT `FK_publication_keyword_PublicationKeywordID` FOREIGN KEY (`PublicationKeywordID`) REFERENCES `publication_keyword` (`PublicationKeywordID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `publication_parameter_type_rel` (
  `PublicationID` int(10) unsigned NOT NULL,
  `ParameterTypeID` int(10) unsigned NOT NULL,
  PRIMARY KEY (`PublicationID`,`ParameterTypeID`),
  KEY `FK_publication_parameter_type_rel_ParameterTypeID` (`ParameterTypeID`),
  CONSTRAINT `FK_publication_parameter_type_rel_ParameterTypeID` FOREIGN KEY (`ParameterTypeID`) REFERENCES `parameter_type` (`ParameterTypeID`),
  CONSTRAINT `FK_publication_parameter_type_rel_PublicationID` FOREIGN KEY (`PublicationID`) REFERENCES `publication` (`PublicationID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `publication_test_names_rel` (
  `PublicationID` int(10) unsigned NOT NULL,
  `TestNameID` int(10) unsigned NOT NULL,
  PRIMARY KEY (`PublicationID`,`TestNameID`),
  KEY `FK_publication_test_names_rel_TestNameID` (`TestNameID`),
  CONSTRAINT `FK_publication_test_names_rel_PublicationID` FOREIGN KEY (`PublicationID`) REFERENCES `publication` (`PublicationID`),
  CONSTRAINT `FK_publication_test_names_rel_TestNameID` FOREIGN KEY (`TestNameID`) REFERENCES `test_names` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `publication_upload` (
  `PublicationUploadID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `PublicationID` int(10) unsigned NOT NULL,
  `PublicationUploadTypeID` int(2) unsigned NOT NULL,
  `Filename` varchar(255) NOT NULL,
  `Version` varchar(255) DEFAULT NULL,
  `Citation` text DEFAULT NULL,
  PRIMARY KEY (`PublicationUploadID`),
  UNIQUE KEY `UK_publication_upload_Filename` (`Filename`),
  KEY `FK_publication_upload_PublicationID` (`PublicationID`),
  KEY `FK_publication_upload_PublicationUploadTypeID` (`PublicationUploadTypeID`),
  CONSTRAINT `FK_publication_upload_PublicationID` FOREIGN KEY (`PublicationID`) REFERENCES `publication` (`PublicationID`),
  CONSTRAINT `FK_publication_upload_PublicationUploadTypeID` FOREIGN KEY (`PublicationUploadTypeID`) REFERENCES `publication_upload_type` (`PublicationUploadTypeID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `publication_users_edit_perm_rel` (
  `PublicationID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `UserID` int(10) unsigned NOT NULL,
  PRIMARY KEY (`PublicationID`,`UserID`),
  KEY `FK_publication_users_edit_perm_rel_UserID` (`UserID`),
  CONSTRAINT `FK_publication_users_edit_perm_rel_PublicationID` FOREIGN KEY (`PublicationID`) REFERENCES `publication` (`PublicationID`),
  CONSTRAINT `FK_publication_users_edit_perm_rel_UserID` FOREIGN KEY (`UserID`) REFERENCES `users` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `server_processes` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(11) unsigned NOT NULL,
  `type` enum('mri_upload') NOT NULL,
  `stdout_file` varchar(255) DEFAULT NULL,
  `stderr_file` varchar(255) DEFAULT NULL,
  `exit_code_file` varchar(255) DEFAULT NULL,
  `exit_code` varchar(255) DEFAULT NULL,
  `userid` varchar(255) NOT NULL,
  `start_time` timestamp NULL DEFAULT NULL,
  `end_time` timestamp NULL DEFAULT NULL,
  `exit_text` text DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_task_1` (`userid`),
  CONSTRAINT `FK_task_1` FOREIGN KEY (`userid`) REFERENCES `users` (`UserID`)
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `session` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CandID` int(6) NOT NULL DEFAULT 0,
  `CenterID` int(10) unsigned NOT NULL,
  `ProjectID` int(10) unsigned NOT NULL,
  `VisitNo` smallint(5) unsigned DEFAULT NULL,
  `Visit_label` varchar(255) NOT NULL,
  `CohortID` int(10) unsigned DEFAULT NULL,
  `Submitted` enum('Y','N') NOT NULL DEFAULT 'N',
  `Current_stage` enum('Not Started','Screening','Visit','Approval','Subject','Recycling Bin') NOT NULL DEFAULT 'Not Started',
  `Date_stage_change` date DEFAULT NULL,
  `Screening` enum('Pass','Failure','Withdrawal','In Progress') DEFAULT NULL,
  `Date_screening` date DEFAULT NULL,
  `Visit` enum('Pass','Failure','Withdrawal','In Progress') DEFAULT NULL,
  `Date_visit` date DEFAULT NULL,
  `Date_status_change` date DEFAULT NULL,
  `Approval` enum('In Progress','Pass','Failure') DEFAULT NULL,
  `Date_approval` date DEFAULT NULL,
  `Active` enum('Y','N') NOT NULL DEFAULT 'Y',
  `Date_active` date DEFAULT NULL,
  `RegisteredBy` varchar(255) DEFAULT NULL,
  `UserID` varchar(255) NOT NULL DEFAULT '',
  `Date_registered` date DEFAULT NULL,
  `Testdate` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `Hardcopy_request` enum('-','N','Y') NOT NULL DEFAULT '-',
  `BVLQCStatus` enum('Complete') DEFAULT NULL,
  `BVLQCType` enum('Visual','Hardcopy') DEFAULT NULL,
  `BVLQCExclusion` enum('Excluded','Not Excluded') DEFAULT NULL,
  `QCd` enum('Visual','Hardcopy') DEFAULT NULL,
  `Scan_done` enum('N','Y') DEFAULT NULL,
  `MRIQCStatus` enum('','Pass','Fail') NOT NULL DEFAULT '',
  `MRIQCPending` enum('Y','N') NOT NULL DEFAULT 'N',
  `MRIQCFirstChangeTime` datetime DEFAULT NULL,
  `MRIQCLastChangeTime` datetime DEFAULT NULL,
  `MRICaveat` enum('true','false') NOT NULL DEFAULT 'false',
  `languageID` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `session_candVisit` (`CandID`,`VisitNo`),
  KEY `FK_session_2` (`CenterID`),
  KEY `SessionCohort` (`CohortID`),
  KEY `SessionActive` (`Active`),
  KEY `FK_session_4` (`languageID`),
  KEY `FK_session_ProjectID` (`ProjectID`),
  CONSTRAINT `FK_session_1` FOREIGN KEY (`CandID`) REFERENCES `candidate` (`CandID`),
  CONSTRAINT `FK_session_2` FOREIGN KEY (`CenterID`) REFERENCES `psc` (`CenterID`),
  CONSTRAINT `FK_session_3` FOREIGN KEY (`CohortID`) REFERENCES `cohort` (`CohortID`),
  CONSTRAINT `FK_session_4` FOREIGN KEY (`languageID`) REFERENCES `language` (`language_id`),
  CONSTRAINT `FK_session_ProjectID` FOREIGN KEY (`ProjectID`) REFERENCES `Project` (`ProjectID`)
) ENGINE=InnoDB AUTO_INCREMENT=2161 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Table holding session information';

CREATE TABLE `session_status` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `SessionID` int(10) unsigned NOT NULL,
  `Name` varchar(64) NOT NULL,
  `Value` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `session_status_index` (`SessionID`,`Name`),
  CONSTRAINT `fk_session_status_1` FOREIGN KEY (`SessionID`) REFERENCES `session` (`ID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='Used if SupplementalSessionStatus configSettings is true';

CREATE TABLE `SNP_candidate_rel` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `SNPID` bigint(20) NOT NULL DEFAULT 0,
  `CandID` int(6) NOT NULL DEFAULT 0,
  `AlleleA` enum('A','C','T','G') DEFAULT NULL,
  `AlleleB` enum('A','C','T','G') DEFAULT NULL,
  `ArrayReport` enum('Normal','Uncertain','Pending') DEFAULT NULL,
  `ArrayReportDetail` varchar(255) DEFAULT NULL,
  `ValidationMethod` varchar(50) DEFAULT NULL,
  `Validated` enum('0','1') DEFAULT NULL,
  `GenotypeQuality` int(4) DEFAULT NULL,
  `PlatformID` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `fk_SNP_candidate_rel_2` (`CandID`),
  KEY `fk_SNP_candidate_rel_1_idx` (`SNPID`),
  CONSTRAINT `fk_SNP_candidate_rel_1` FOREIGN KEY (`SNPID`) REFERENCES `SNP` (`SNPID`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_SNP_candidate_rel_2` FOREIGN KEY (`CandID`) REFERENCES `candidate` (`CandID`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=20296 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `tarchive` (
  `DicomArchiveID` varchar(255) NOT NULL DEFAULT '',
  `PatientID` varchar(255) NOT NULL DEFAULT '',
  `PatientName` varchar(255) NOT NULL DEFAULT '',
  `PatientDoB` date DEFAULT NULL,
  `PatientSex` varchar(255) DEFAULT NULL,
  `neurodbCenterName` varchar(255) DEFAULT NULL,
  `CenterName` varchar(255) NOT NULL DEFAULT '',
  `LastUpdate` datetime DEFAULT NULL,
  `DateAcquired` date DEFAULT NULL,
  `DateFirstArchived` datetime DEFAULT NULL,
  `DateLastArchived` datetime DEFAULT NULL,
  `AcquisitionCount` int(11) NOT NULL DEFAULT 0,
  `NonDicomFileCount` int(11) NOT NULL DEFAULT 0,
  `DicomFileCount` int(11) NOT NULL DEFAULT 0,
  `md5sumDicomOnly` varchar(255) DEFAULT NULL,
  `md5sumArchive` varchar(255) DEFAULT NULL,
  `CreatingUser` varchar(255) NOT NULL DEFAULT '',
  `sumTypeVersion` tinyint(4) NOT NULL DEFAULT 0,
  `tarTypeVersion` tinyint(4) DEFAULT NULL,
  `SourceLocation` varchar(255) NOT NULL DEFAULT '',
  `ArchiveLocation` varchar(255) DEFAULT NULL,
  `ScannerManufacturer` varchar(255) NOT NULL DEFAULT '',
  `ScannerModel` varchar(255) NOT NULL DEFAULT '',
  `ScannerSerialNumber` varchar(255) NOT NULL DEFAULT '',
  `ScannerSoftwareVersion` varchar(255) NOT NULL DEFAULT '',
  `SessionID` int(10) unsigned DEFAULT NULL,
  `uploadAttempt` tinyint(4) NOT NULL DEFAULT 0,
  `CreateInfo` text DEFAULT NULL,
  `AcquisitionMetadata` longtext NOT NULL,
  `TarchiveID` int(11) NOT NULL AUTO_INCREMENT,
  `DateSent` datetime DEFAULT NULL,
  `PendingTransfer` tinyint(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`TarchiveID`),
  KEY `SessionID` (`SessionID`),
  CONSTRAINT `FK_tarchive_sessionID` FOREIGN KEY (`SessionID`) REFERENCES `session` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=74 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `tarchive_files` (
  `TarchiveFileID` int(11) NOT NULL AUTO_INCREMENT,
  `TarchiveID` int(11) NOT NULL DEFAULT 0,
  `TarchiveSeriesID` int(11) DEFAULT NULL,
  `SeriesNumber` int(11) DEFAULT NULL,
  `FileNumber` int(11) DEFAULT NULL,
  `EchoNumber` int(11) DEFAULT NULL,
  `SeriesDescription` varchar(255) DEFAULT NULL,
  `Md5Sum` varchar(255) NOT NULL,
  `FileName` varchar(255) NOT NULL,
  PRIMARY KEY (`TarchiveFileID`),
  KEY `TarchiveID` (`TarchiveID`),
  KEY `TarchiveSeriesID` (`TarchiveSeriesID`),
  CONSTRAINT `tarchive_files_TarchiveSeriesID_fk` FOREIGN KEY (`TarchiveSeriesID`) REFERENCES `tarchive_series` (`TarchiveSeriesID`),
  CONSTRAINT `tarchive_files_ibfk_1` FOREIGN KEY (`TarchiveID`) REFERENCES `tarchive` (`TarchiveID`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=127159 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `tarchive_series` (
  `TarchiveSeriesID` int(11) NOT NULL AUTO_INCREMENT,
  `TarchiveID` int(11) NOT NULL DEFAULT 0,
  `SeriesNumber` int(11) NOT NULL DEFAULT 0,
  `SeriesDescription` varchar(255) DEFAULT NULL,
  `SequenceName` varchar(255) DEFAULT NULL,
  `EchoTime` double DEFAULT NULL,
  `RepetitionTime` double DEFAULT NULL,
  `InversionTime` double DEFAULT NULL,
  `SliceThickness` double DEFAULT NULL,
  `PhaseEncoding` varchar(255) DEFAULT NULL,
  `NumberOfFiles` int(11) NOT NULL DEFAULT 0,
  `SeriesUID` varchar(255) DEFAULT NULL,
  `Modality` enum('MR','PT') DEFAULT NULL,
  PRIMARY KEY (`TarchiveSeriesID`),
  KEY `TarchiveID` (`TarchiveID`),
  CONSTRAINT `tarchive_series_ibfk_1` FOREIGN KEY (`TarchiveID`) REFERENCES `tarchive` (`TarchiveID`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=5678 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `testnames_permissions_rel` (
  `TestID` int(10) unsigned NOT NULL,
  `permID` int(10) unsigned NOT NULL,
  PRIMARY KEY (`TestID`,`permID`),
  KEY `FK_testnames_permissions_rel_perm` (`permID`),
  CONSTRAINT `FK_testnames_permissions_rel_perm` FOREIGN KEY (`permID`) REFERENCES `permissions` (`permID`),
  CONSTRAINT `FK_testnames_permissions_rel_test` FOREIGN KEY (`TestID`) REFERENCES `test_names` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `test_battery` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Test_name` varchar(255) NOT NULL DEFAULT '',
  `AgeMinDays` int(10) unsigned DEFAULT NULL,
  `AgeMaxDays` int(10) unsigned DEFAULT NULL,
  `Active` enum('Y','N') NOT NULL DEFAULT 'Y',
  `Stage` varchar(255) DEFAULT NULL,
  `CohortID` int(11) DEFAULT NULL,
  `Visit_label` varchar(255) DEFAULT NULL,
  `CenterID` int(11) DEFAULT NULL,
  `firstVisit` enum('Y','N') DEFAULT NULL,
  `instr_order` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `age_test` (`AgeMinDays`,`AgeMaxDays`,`Test_name`),
  KEY `FK_test_battery_1` (`Test_name`),
  CONSTRAINT `FK_test_battery_1` FOREIGN KEY (`Test_name`) REFERENCES `test_names` (`Test_name`)
) ENGINE=InnoDB AUTO_INCREMENT=164 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `test_names` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Test_name` varchar(255) DEFAULT NULL,
  `Full_name` varchar(255) DEFAULT NULL,
  `Sub_group` int(11) unsigned DEFAULT NULL,
  `IsDirectEntry` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `Test_name` (`Test_name`),
  KEY `FK_test_names_1` (`Sub_group`),
  CONSTRAINT `FK_test_names_1` FOREIGN KEY (`Sub_group`) REFERENCES `test_subgroups` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `users` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `UserID` varchar(255) NOT NULL DEFAULT '',
  `Password` varchar(255) DEFAULT NULL,
  `Real_name` varchar(255) DEFAULT NULL,
  `First_name` varchar(255) DEFAULT NULL,
  `Last_name` varchar(255) DEFAULT NULL,
  `Degree` varchar(255) DEFAULT NULL,
  `Position_title` varchar(255) DEFAULT NULL,
  `Institution` varchar(255) DEFAULT NULL,
  `Department` varchar(255) DEFAULT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `City` varchar(255) DEFAULT NULL,
  `State` varchar(255) DEFAULT NULL,
  `Zip_code` varchar(255) DEFAULT NULL,
  `Country` varchar(255) DEFAULT NULL,
  `Phone` varchar(15) DEFAULT NULL,
  `Fax` varchar(255) DEFAULT NULL,
  `Email` varchar(255) NOT NULL DEFAULT '',
  `Privilege` tinyint(1) NOT NULL DEFAULT 0,
  `PSCPI` enum('Y','N') NOT NULL DEFAULT 'N',
  `DBAccess` varchar(10) NOT NULL DEFAULT '',
  `Active` enum('Y','N') NOT NULL DEFAULT 'Y',
  `Password_hash` varchar(255) DEFAULT NULL,
  `PasswordChangeRequired` tinyint(1) NOT NULL DEFAULT 0,
  `Pending_approval` enum('Y','N') DEFAULT 'Y',
  `Doc_Repo_Notifications` enum('Y','N') DEFAULT 'N',
  `language_preference` int(10) unsigned DEFAULT NULL,
  `active_from` date DEFAULT NULL,
  `active_to` date DEFAULT NULL,
  `account_request_date` date DEFAULT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `Email` (`Email`),
  UNIQUE KEY `UserID` (`UserID`),
  KEY `FK_users_2` (`language_preference`),
  CONSTRAINT `FK_users_2` FOREIGN KEY (`language_preference`) REFERENCES `language` (`language_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `users_notifications_rel` (
  `user_id` int(10) unsigned NOT NULL,
  `module_id` int(10) unsigned NOT NULL,
  `service_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`user_id`,`module_id`,`service_id`),
  KEY `FK_notifications_users_rel_1` (`user_id`),
  KEY `FK_notifications_users_rel_2` (`module_id`),
  KEY `FK_notifications_users_rel_3` (`service_id`),
  CONSTRAINT `FK_notifications_users_rel_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`ID`),
  CONSTRAINT `FK_notifications_users_rel_2` FOREIGN KEY (`module_id`) REFERENCES `notification_modules` (`id`),
  CONSTRAINT `FK_notifications_users_rel_3` FOREIGN KEY (`service_id`) REFERENCES `notification_services` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `user_perm_rel` (
  `userID` int(10) unsigned NOT NULL DEFAULT 0,
  `permID` int(10) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`userID`,`permID`),
  KEY `FK_user_perm_rel_2` (`permID`),
  CONSTRAINT `FK_user_perm_rel_1` FOREIGN KEY (`userID`) REFERENCES `users` (`ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_user_perm_rel_2` FOREIGN KEY (`permID`) REFERENCES `permissions` (`permID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `user_project_rel` (
  `UserID` int(10) unsigned NOT NULL,
  `ProjectID` int(10) unsigned NOT NULL,
  PRIMARY KEY (`UserID`,`ProjectID`),
  KEY `FK_user_project_rel_ProjectID` (`ProjectID`),
  CONSTRAINT `FK_user_project_rel_ProjectID` FOREIGN KEY (`ProjectID`) REFERENCES `Project` (`ProjectID`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_user_project_rel_UserID` FOREIGN KEY (`UserID`) REFERENCES `users` (`ID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `user_psc_rel` (
  `UserID` int(10) unsigned NOT NULL,
  `CenterID` int(10) unsigned NOT NULL,
  PRIMARY KEY (`UserID`,`CenterID`),
  KEY `FK_user_psc_rel_2` (`CenterID`),
  CONSTRAINT `FK_user_psc_rel_1` FOREIGN KEY (`UserID`) REFERENCES `users` (`ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_user_psc_rel_2` FOREIGN KEY (`CenterID`) REFERENCES `psc` (`CenterID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE `visit_project_cohort_rel` (
  `VisitProjectCohortRelID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `VisitID` int(10) unsigned NOT NULL,
  `ProjectCohortRelID` int(10) unsigned NOT NULL,
  PRIMARY KEY (`VisitProjectCohortRelID`),
  UNIQUE KEY `UK_visit_project_cohort_rel_VisitID_ProjectCohortRelID` (`VisitID`,`ProjectCohortRelID`),
  KEY `FK_visit_project_cohort_rel_ProjectCohortRelID` (`ProjectCohortRelID`),
  CONSTRAINT `FK_visit_project_cohort_rel_ProjectCohortRelID` FOREIGN KEY (`ProjectCohortRelID`) REFERENCES `project_cohort_rel` (`ProjectCohortRelID`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_visit_project_cohort_rel_VisitID` FOREIGN KEY (`VisitID`) REFERENCES `visit` (`VisitID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

