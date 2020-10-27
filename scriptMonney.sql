USE SuperMoney;
SELECT * FROM logs
BACKUP DATABASE SuperMoney
TO DISK = 'C:\Users\Public\money.bak'
   WITH FORMAT,
      MEDIANAME = 'SQLServerBackups',
      NAME = 'Full Backup of SQLTestDB';
GO
BEGIN TRANSACTION DelLog

	DELETE FROM logs WHERE [user] = 'hack3r';
	SELECT * FROM logs;
COMMIT

BEGIN TRANSACTION DelLog

	DELETE TOP(3) FROM logs;
	SELECT * FROM logs;
COMMIT