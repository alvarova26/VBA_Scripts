#$Language="VBScript"
#$Interface="1.0"

'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''
' Script: VBScript to send ZEKO commands to all MSSs                    '
' Author: Alvaro R. Mendoza                                             '
' Date: 26/02/2021                                                      '
' Version: 3B (04/07/2022)                                              '
'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''




Sub Main()

'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''' MSSBA6
crt.Screen.Send "telnet 10.173.83.139" & vbcr
crt.Screen.WaitForString "ENTER USERNAME <"
crt.Screen.Send "NUPADM" & vbcr
crt.Screen.WaitForString "ENTER PASSWORD <"
crt.Screen.Send "ADMIN123" & vbcr
crt.Screen.Send "ZEKO:LAC=1&&65533;" & vbcr
crt.Screen.WaitForString "COMMAND EXECUTED"
crt.Screen.Send "ZZZ;" & vbcr
crt.Screen.WaitForString "Press Enter to continue."
crt.Screen.Send vbcr

'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''' MSSBA9
crt.Screen.Send "telnet 10.170.250.165" & vbcr
crt.Screen.WaitForString "ENTER USERNAME <"
crt.Screen.Send "NUPADM" & vbcr
crt.Screen.WaitForString "ENTER PASSWORD <"
crt.Screen.Send "ADMIN123" & vbcr
crt.Screen.Send "ZEKO:LAC=1&&65533;" & vbcr
crt.Screen.WaitForString "COMMAND EXECUTED"
crt.Screen.Send "ZZZ;" & vbcr
crt.Screen.WaitForString "Press Enter to continue."
crt.Screen.Send vbcr

'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''' MSSBAA
crt.Screen.Send "telnet 10.173.194.241" & vbcr
crt.Screen.WaitForString "ENTER USERNAME <"
crt.Screen.Send "NUPADM" & vbcr
crt.Screen.WaitForString "ENTER PASSWORD <"
crt.Screen.Send "ADMIN123" & vbcr
crt.Screen.Send "ZEKO:LAC=1&&65533;" & vbcr
crt.Screen.WaitForString "COMMAND EXECUTED"
crt.Screen.Send "ZZZ;" & vbcr
crt.Screen.WaitForString "Press Enter to continue."
crt.Screen.Send vbcr

'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''' MSSBAC
crt.Screen.Send "telnet 10.170.145.20" & vbcr
crt.Screen.WaitForString "ENTER USERNAME <"
crt.Screen.Send "NUPADM" & vbcr
crt.Screen.WaitForString "ENTER PASSWORD <"
crt.Screen.Send "ADMIN123" & vbcr
crt.Screen.Send "ZEKO:LAC=1&&65533;" & vbcr
crt.Screen.WaitForString "COMMAND EXECUTED"
crt.Screen.Send "ZZZ;" & vbcr
crt.Screen.WaitForString "Press Enter to continue."
crt.Screen.Send vbcr

End Sub
