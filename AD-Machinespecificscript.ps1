# 2. Checking Event Log Size

Get-WinEvent -ListLog Application, Security, Setup, System -ComputerName localhost | select -Property LogName, MaximumSizeInBytes, FileSize, LastAccessTime | ft