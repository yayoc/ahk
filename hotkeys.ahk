#Requires AutoHotkey v2.0


;------------------------------------
; App launcher
;------------------------------------
^!g::
{
	if WinExist("ahk_class Chrome_WidgetWin_1")
		WinActivate 
	else
		Run "chrome"
}

^!t::
{
	if WinExist("ahk_class CASCADIA_HOSTING_WINDOW_CLASS")
		WinActivate 
	else
		Run "wt"
}


