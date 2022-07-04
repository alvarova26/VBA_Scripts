#$Language="VBScript"
#$Interface="1.0"

'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''
' Script: VBScript to send ZRIH commands to all MSSs                    '
' Author: Alvaro R. Mendoza                                             '
' Date: 20/08/2021                                                      '
' Version: 3A (10/03/2022)                                              '
'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''




Sub Main()

'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''' MSSBA6
crt.Screen.Send "c7xtermx -n MSSBA06" & vbcr
crt.Screen.WaitForString "< "
crt.Screen.Send "ZRIH:TREE=1&&9999;" & vbcr
crt.Screen.WaitForString "COMMAND EXECUTED"
crt.Screen.Send "ZZZ;" & vbcr
crt.Screen.WaitForString "Press Enter to continue."
crt.Screen.Send vbcr

'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''' MSSBA9
crt.Screen.Send "c7xtermx -n MSSBA09" & vbcr
crt.Screen.WaitForString "< "
crt.Screen.Send "ZRIH:TREE=1&&9999;" & vbcr
crt.Screen.WaitForString "COMMAND EXECUTED"
crt.Screen.Send "ZZZ;" & vbcr
crt.Screen.WaitForString "Press Enter to continue."
crt.Screen.Send vbcr

'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''' MSSBAA
crt.Screen.Send "c7xtermx -n MSSBA0A" & vbcr
crt.Screen.WaitForString "< "
crt.Screen.Send "ZRIH:TREE=1&&9999;" & vbcr
crt.Screen.WaitForString "COMMAND EXECUTED"
crt.Screen.Send "ZZZ;" & vbcr
crt.Screen.WaitForString "Press Enter to continue."
crt.Screen.Send vbcr

'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''' MSSBAC
crt.Screen.Send "c7xtermx -n MSSBA0C" & vbcr
crt.Screen.WaitForString "< "
crt.Screen.Send "ZRIH:TREE=1&&9999;" & vbcr
crt.Screen.WaitForString "COMMAND EXECUTED"
crt.Screen.Send "ZZZ;" & vbcr
crt.Screen.WaitForString "Press Enter to continue."
crt.Screen.Send vbcr

End Sub
