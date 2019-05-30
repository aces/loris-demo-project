UPDATE Config SET Value='/var/www/loris/' WHERE ConfigID=(SELECT ID FROM ConfigSettings WHERE Name='base');
UPDATE Config SET Value='demo.loris.ca' WHERE ConfigID=(SELECT ID FROM ConfigSettings WHERE Name='host');
UPDATE Config SET Value='LORIS Demonstration Database' WHERE ConfigID=(SELECT ID FROM ConfigSettings WHERE Name='title');
UPDATE Config SET Value='https://demo.loris.ca' WHERE ConfigID=(SELECT ID FROM ConfigSettings WHERE Name='url');

-- Some of these are already in the RB dump but they are reapplied here to make sure that a change in the RB dataset does not affect the proper functioning of DEMO
UPDATE Config SET Value='/data/genomics/' WHERE ConfigID=(SELECT ID FROM ConfigSettings WHERE Name='GenomicDataPath');
UPDATE Config SET Value='/data/demo/data' WHERE ConfigID=(SELECT ID FROM ConfigSettings WHERE Name='data');
UPDATE Config SET Value='/data/demo/data' WHERE ConfigID=(SELECT ID FROM ConfigSettings WHERE Name='mincPath');
UPDATE Config SET Value='/data/demo/data' WHERE ConfigID=(SELECT ID FROM ConfigSettings WHERE Name='imagePath');
UPDATE Config SET Value='/data/download/' WHERE ConfigID=(SELECT ID FROM ConfigSettings WHERE Name='DownloadPath');
UPDATE Config SET Value='/data/incoming/' WHERE ConfigID=(SELECT ID FROM ConfigSettings WHERE Name='IncomingPath');
UPDATE Config SET Value='/data/incoming/' WHERE ConfigID=(SELECT ID FROM ConfigSettings WHERE Name='MRIUploadIncomingPath');
UPDATE Config SET Value='/data/mediaUploads/' WHERE ConfigID=(SELECT ID FROM ConfigSettings WHERE Name='mediaPath');
UPDATE Config SET Value='/data/demo/bin/mri/' WHERE ConfigID=(SELECT ID FROM ConfigSettings WHERE Name='MRICodePath');
UPDATE Config SET Value='true' WHERE ConfigID=(SELECT ID FROM ConfigSettings WHERE Name='useEDC');
UPDATE Config SET Value='true' WHERE ConfigID=(SELECT ID FROM ConfigSettings WHERE Name='showTransferStatus');
UPDATE Config SET Value='99' WHERE ConfigID=(SELECT ID FROM ConfigSettings WHERE Name='ageMax');
UPDATE Config SET Value='/[a-zA-Z]{3}[0-9]{4}_[0-9]{6}_[vV][0-9]+/' WHERE ConfigID=(SELECT ID FROM ConfigSettings WHERE Name='patientIDRegex');


-- Add double-data-entry instruments
INSERT INTO Config (ConfigID,Value)
SELECT cs.ID, t.Test_name
FROM ConfigSettings cs JOIN test_names t
WHERE cs.Name='DoubleDataEntryInstruments';

-- Set user pass demo20!7
UPDATE users SET Password_hash='$2y$10$6pjQ.x5rPY7voNFs2w/eI.pzLL8H/9wPZ98nabvBOEwDBClhK0l1S', Pending_approval='N', Active='Y' WHERE UserID='admin';
