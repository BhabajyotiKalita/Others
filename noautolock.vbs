Set WshShell = WScript.CreateObject("WScript.Shell")

While 1
WshShell.SendKeys "{SCROLLLOCK}"
WScript.Sleep (15000)
Wend


Set WshShell = Nothing