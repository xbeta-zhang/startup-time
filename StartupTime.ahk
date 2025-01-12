; app := "C:\dir\App.exe"

~LButton::
    Time0 := A_TickCount
;   Run, %app%
return

~RButton::
        StartupTime := (A_TickCount - Time0) / 1000
        ToolTip, %StartupTime% s
return
