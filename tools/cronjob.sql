UPDATE Config SET Value='/var/www/loris/' WHERE ConfigID=(SELECT ID FROM ConfigSettings WHERE Name='base');
UPDATE Config SET Value='demo.loris.ca' WHERE ConfigID=(SELECT ID FROM ConfigSettings WHERE Name='host');
UPDATE Config SET Value='LORIS Demonstration Database' WHERE ConfigID=(SELECT ID FROM ConfigSettings WHERE Name='title');
UPDATE Config SET Value='https://demo.loris.ca/' WHERE ConfigID=(SELECT ID FROM ConfigSettings WHERE Name='url');

-- Add double-data-entry instruments
INSERT INTO Config (ConfigID,Value)
SELECT cs.ID, t.Test_name
FROM ConfigSettings cs JOIN test_names t
WHERE cs.Name='DoubleDataEntryInstruments';

-- Set user pass demo20!7
UPDATE users SET Password_hash='$2y$10$6pjQ.x5rPY7voNFs2w/eI.pzLL8H/9wPZ98nabvBOEwDBClhK0l1S', Pending_approval='N', Active='Y' WHERE UserID='admin';
