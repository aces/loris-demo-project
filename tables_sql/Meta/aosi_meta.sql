INSERT INTO test_names (Test_name, Full_name, Sub_group, IsDirectEntry) VALUES('aosi', 'AOSI', 1, NULL);

INSERT INTO instrument_subtests (Test_name, Subtest_name, Description, Order_number) VALUES('aosi', 'aosi_page1', 'Item Adminstration', 1);
INSERT INTO instrument_subtests (Test_name, Subtest_name, Description, Order_number) VALUES('aosi', 'aosi_page2', 'General Observations', 2);


INSERT INTO test_battery (Test_name, AgeMinDays, AgeMaxDays, Active, Stage, SubprojectID, Visit_label, CenterID, firstVisit, instr_order) VALUES('aosi', 1, 99999, 'Y', 'Visit', NULL, NULL, NULL, NULL, NULL);
