reg add "HKCR\.ax" /f /ve /t REG_SZ /d "axfile"
reg add "HKCR\axfile\Shell\Register" /f /ve /t REG_SZ /d "ע��(&G)"
reg add "HKCR\axfile\Shell\Register\command" /f /ve /t REG_SZ /d "regsvr32.exe \"%%1\""
reg add "HKCR\axfile\Shell\Unregister" /f /ve /t REG_SZ /d "ע��(&U)"
reg add "HKCR\axfile\Shell\Unregister\command" /f /ve /t REG_SZ /d "regsvr32.exe /u \"%%1\""
reg add "HKCR\dllfile\Shell\Register" /f /ve /t REG_SZ /d "ע��(&G)"
reg add "HKCR\dllfile\Shell\Register\command" /f /ve /t REG_SZ /d "regsvr32.exe \"%%1\""
reg add "HKCR\dllfile\Shell\Unregister" /f /ve /t REG_SZ /d "ע��(&U)"
reg add "HKCR\dllfile\Shell\Unregister\command" /f /ve /t REG_SZ /d "regsvr32.exe /u \"%%1\""
reg add "HKCR\ocxfile\Shell\Register" /f /ve /t REG_SZ /d "ע��(&G)"
reg add "HKCR\ocxfile\Shell\Register\command" /f /ve /t REG_SZ /d "regsvr32.exe \"%%1\""
reg add "HKCR\ocxfile\Shell\Unregister" /f /ve /t REG_SZ /d "ע��(&U)"
reg add "HKCR\ocxfile\Shell\Unregister\command" /f /ve /t REG_SZ /d "regsvr32.exe /u \"%%1\""
reg delete "HKCR\Folder\shell\CommandPrompt" /f 
reg add "HKCR\Drive\shell\CommandPrompt" /f /ve /t REG_SZ /d "������ʾ��"
reg add "HKCR\Drive\shell\CommandPrompt\Command" /f /ve /t REG_SZ /d "CMD.EXE /K CD /D %%1"
reg add "HKCR\Drive\shell\Hide" /f /ve /t REG_SZ /d "�����ļ���"
reg add "HKCR\Drive\shell\Hide\Command" /f /ve /t REG_SZ /d "ATTRIB.EXE +H \"%%1\""
reg add "HKCR\Directory\shell\CommandPrompt" /f /ve /t REG_SZ /d "������ʾ��"
reg add "HKCR\Directory\shell\CommandPrompt\Command" /f /ve /t REG_SZ /d "CMD.EXE /K CD /D %%1"
reg add "HKCR\Directory\shell\Hide" /f /ve /t REG_SZ /d "�����ļ���"
reg add "HKCR\Directory\shell\Hide\Command" /f /ve /t REG_SZ /d "ATTRIB.EXE +H \"%%1\""
reg add "HKCR\CLSID\{20D04FE0-3AEA-1069-A2D8-08002B30309D}\shell\DEVMGMT" /f /ve /t REG_SZ /d "�豸����(&B)"
reg add "HKCR\CLSID\{20D04FE0-3AEA-1069-A2D8-08002B30309D}\shell\DEVMGMT\command" /f /ve /t REG_SZ /d "mmc.exe devmgmt.msc"
reg add "HKCR\CLSID\{20D04FE0-3AEA-1069-A2D8-08002B30309D}\shell\DISKMGMT" /f /ve /t REG_SZ /d "���̹���(&P)"
reg add "HKCR\CLSID\{20D04FE0-3AEA-1069-A2D8-08002B30309D}\shell\DISKMGMT\command" /f /ve /t REG_SZ /d "mmc.exe diskmgmt.msc"