  If OpenWindow(0, 0, 0, 920, 530, "BuyBuild Launcher", #PB_Window_SystemMenu | #PB_Window_ScreenCentered)
    WebGadget(0, 0, 0, 920, 530, "https://buybuild.github.io/launcher/v1.0/home.html")
    Repeat
    Until WaitWindowEvent() = #PB_Event_CloseWindow
  EndIf
; IDE Options = PureBasic 6.01 LTS (Windows - x86)
; CursorPosition = 1
; EnableXP
; DPIAware
; UseIcon = J:\YURI\Programming\BuyBuild\BuyBuild.github.io-main\launcher\v1.0\icon.ico
; Executable = C:\Users\Admin\Documents\buybuild.exe