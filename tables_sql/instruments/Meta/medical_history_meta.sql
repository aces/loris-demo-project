INSERT INTO test_names (Test_name, Full_name, Sub_group) VALUES('medical_history', 'Medical History', 1);

INSERT INTO instrument_subtests (Test_name, Subtest_name, Description, Order_number) VALUES('medical_history', 'medical_history_page1', 'Page 1', 1);
INSERT INTO instrument_subtests (Test_name, Subtest_name, Description, Order_number) VALUES('medical_history', 'medical_history_page2', 'Page 2', 2);
INSERT INTO instrument_subtests (Test_name, Subtest_name, Description, Order_number) VALUES('medical_history', 'medical_history_page3', 'Page 3', 3);

INSERT INTO test_battery (Test_name, AgeMinDays, AgeMaxDays, Active, Stage, SubprojectID, Visit_label, CenterID, firstVisit, instr_order) VALUES('medical_history', 1, 2147483647, 'Y', 'Visit', NULL, 'V1', NULL, NULL, NULL);
INSERT INTO test_battery (Test_name, AgeMinDays, AgeMaxDays, Active, Stage, SubprojectID, Visit_label, CenterID, firstVisit, instr_order) VALUES('medical_history', 1, 2147483647, 'Y', 'Visit', NULL, 'V2', NULL, NULL, NULL);
INSERT INTO test_battery (Test_name, AgeMinDays, AgeMaxDays, Active, Stage, SubprojectID, Visit_label, CenterID, firstVisit, instr_order) VALUES('medical_history', 1, 2147483647, 'Y', 'Visit', NULL, 'V4', NULL, NULL, NULL);
INSERT INTO test_battery (Test_name, AgeMinDays, AgeMaxDays, Active, Stage, SubprojectID, Visit_label, CenterID, firstVisit, instr_order) VALUES('medical_history', 1, 2147483647, 'Y', 'Visit', NULL, 'V5', NULL, NULL, NULL);
INSERT INTO test_battery (Test_name, AgeMinDays, AgeMaxDays, Active, Stage, SubprojectID, Visit_label, CenterID, firstVisit, instr_order) VALUES('medical_history', 1, 2147483647, 'Y', 'Visit', NULL, 'V6', NULL, NULL, NULL);