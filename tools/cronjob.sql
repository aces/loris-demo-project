UPDATE Config SET Value='/var/www/loris/' WHERE ConfigID=(SELECT ID FROM ConfigSettings WHERE Name='base');
UPDATE Config SET Value='demo.loris.ca' WHERE ConfigID=(SELECT ID FROM ConfigSettings WHERE Name='host');
UPDATE Config SET Value='LORIS Demonstration Database' WHERE ConfigID=(SELECT ID FROM ConfigSettings WHERE Name='title');
UPDATE Config SET Value='https://demo.loris.ca' WHERE ConfigID=(SELECT ID FROM ConfigSettings WHERE Name='url');
UPDATE Config SET Value='images/LORIS_logo.png' WHERE ConfigID=(SELECT ID FROM ConfigSettings WHERE Name='studylogo');
UPDATE Config SET Value='This is not S3cret anymore!' WHERE ConfigID=(SELECT ID FROM ConfigSettings WHERE Name='JWTKey');
UPDATE Config SET Value='true' WHERE ConfigID=(SELECT ID FROM ConfigSettings WHERE Name='useEEGBrowserVisualizationComponents');

-- Some of these are already in the RB dump but they are reapplied here to make sure that a change in the RB dataset does not affect the proper functioning of DEMO
UPDATE Config SET Value='/data/genomics/' WHERE ConfigID=(SELECT ID FROM ConfigSettings WHERE Name='GenomicDataPath');
UPDATE Config SET Value='/data/' WHERE ConfigID=(SELECT ID FROM ConfigSettings WHERE Name='data');
UPDATE Config SET Value='/data/demo/data/' WHERE ConfigID=(SELECT ID FROM ConfigSettings WHERE Name='mincPath');
UPDATE Config SET Value='/data/demo/data/' WHERE ConfigID=(SELECT ID FROM ConfigSettings WHERE Name='imagePath');
UPDATE Config SET Value='/data/' WHERE ConfigID=(SELECT ID FROM ConfigSettings WHERE Name='DownloadPath');
UPDATE Config SET Value='/data/incoming/' WHERE ConfigID=(SELECT ID FROM ConfigSettings WHERE Name='IncomingPath');
UPDATE Config SET Value='/data/incoming/' WHERE ConfigID=(SELECT ID FROM ConfigSettings WHERE Name='MRIUploadIncomingPath');
UPDATE Config SET Value='/data/mediaUploads/' WHERE ConfigID=(SELECT ID FROM ConfigSettings WHERE Name='mediaPath');
UPDATE Config SET Value='/data/demo/bin/mri/' WHERE ConfigID=(SELECT ID FROM ConfigSettings WHERE Name='MRICodePath');
UPDATE Config SET Value='/data/demo/data/' WHERE ConfigID=(SELECT ID FROM ConfigSettings WHERE Name='dataDirBasepath');
UPDATE Config SET Value='/data/demo/data/tarchive/' WHERE ConfigID=(SELECT ID FROM ConfigSettings WHERE Name='tarchiveLibraryDir');
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
UPDATE users SET Pending_approval='N', Active='Y', Password_hash='$2y$10$6pjQ.x5rPY7voNFs2w/eI.pzLL8H/9wPZ98nabvBOEwDBClhK0l1S' WHERE UserID='admin';
INSERT INTO user_login_history (userID,Success,Page_requested) VALUE ('admin','Y','/');

-- INSERT LANGUAGES
SET NAMES 'utf8mb4';
INSERT INTO language (language_code, language_label) VALUES
('fr_CA','Français'),
('ja_JP','日本語'),
('hi_IN','हिन्दी');

-- ADD CONFIG TRANSLATIONS
INSERT INTO `ConfigI18n` (`Value`, `ConfigID`, `LanguageID`) VALUES ('Base de données de démonstration LORIS',3,2);
INSERT INTO `ConfigI18n` (`Value`, `ConfigID`, `LanguageID`) VALUES ('<h3>Exemple de description de l\'étude</h3>\n <p>Il s\'agit d\'un exemple de description pour cette étude, car il s\'agit d\'une nouvelle installation LORIS qui n\'a pas encore personnalisé ce texte.</p>\n <p>Un administrateur LORIS peut personnaliser ce texte dans le module de configuration, sous l\'option de configuration intitulée « Description de l\'étude ».</p>\n <h3>Liens utiles</h3>\n <ul>\n <li><a href=\"https://github.com/aces/Loris\" >Répertoire GitHub LORIS</a></li>\n <li><a href=\"https://github.com/aces/Loris/wiki/Setup\" >Guide d\'installation LORIS</a></li>\n <li><a href=\"https://www.youtube.com/watch?v=2Syd_BUbl5A\" >Vidéo d\'un loris sur YouTube</a></li>',42,2);
INSERT INTO `ConfigI18n` (`Value`, `ConfigID`, `LanguageID`) VALUES ('Cette base de données fournit un mécanisme en ligne permettant de stocker à la fois les données d\'imagerie et les données comportementales recueillies à divers endroits. Dans ce cadre, plusieurs outils sont disponibles pour rendre ce processus aussi efficace et simple que possible. Pour obtenir des informations plus détaillées sur tout aspect de la base de données, veuillez cliquer sur l\'icône Aide en haut à droite. Sinon, n\'hésitez pas à nous contacter au DCC. Nous nous efforçons de rendre la collecte de données presque amusante.',48,2);
INSERT INTO `ConfigI18n` (`Value`, `ConfigID`, `LanguageID`) VALUES ('ロリスデモンストレーションデータベース',3,3);
INSERT INTO `ConfigI18n` (`Value`, `ConfigID`, `LanguageID`) VALUES ('<h3>研究の説明例</h3>\n<p>これは、この研究の説明例です。LORIS は新規にインストールされたため、まだカスタマイズされていません。</p>\n<p>LORIS 管理者は、設定モジュールの「研究の説明」という設定オプションでこのテキストをカスタマイズできます。</p>\n<h3>役立つリンク</h3>\n<ul>\n<li><a href=\"https://github.com/aces/Loris\" >LORIS GitHub リポジトリ</a></li>\n<li><a href=\"https://github.com/aces/Loris/wiki/Setup\" >LORIS セットアップガイド</a></li>\n<li><a href=\"https://www.youtube.com/watch?v=2Syd_BUbl5A\" >YouTube のロリスの動画</a></li>\n</ul>',42,3);
INSERT INTO `ConfigI18n` (`Value`, `ConfigID`, `LanguageID`) VALUES ('このデータベースは、様々な場所で収集された画像データと行動データの両方をオンラインで保存するための仕組みを提供します。このフレームワークには、このプロセスを可能な限り効率的かつシンプルにするためのツールがいくつか用意されています。データベースに関する詳細な情報については、右上のヘルプアイコンをクリックしてください。それ以外の場合\nは、DCCまでお気軽にお問い合わせください。私たちは、データ収集を楽しいものにすることを目指しています。',48,3);

-- DISABLE MODULE MANAGER
UPDATE modules SET Active = 'N' where Name = 'module_manager';

-- DISABLE DOCUMENT REPOSITORY FOR GOV DU QUEB
UPDATE modules SET Active = 'N' where Name = 'document_repository';
