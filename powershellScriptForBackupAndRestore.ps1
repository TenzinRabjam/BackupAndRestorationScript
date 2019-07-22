//Run as admin mode

Import-Module sqlps

Backup-SqlDatabase -ServerInstance "TRABJAM1995\MSSQLSERVER01" -Database "midterm"

Backup-SqlDatabase -ServerInstance "TRABJAM1995\MSSQLSERVER01" -Database "MafiaWorks"

Backup-SqlDatabase -ServerInstance "TRABJAM1995\MSSQLSERVER01" -Database "WorldWideImporters"

Backup-SqlDatabase -ServerInstance "TRABJAM1995\MSSQLSERVER01" -Database "WorldWideImportersDW"

Backup-SqlDatabase -ServerInstance "TRABJAM1995\MSSQLSERVER01" -Database "SSISDB"

//To Restore
Restore-SqlDatabase -ServerInstance "TRABJAM1995\MSSQLSERVER01" -Database "midterm"
