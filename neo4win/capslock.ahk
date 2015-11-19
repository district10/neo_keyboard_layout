#InstallKeybdHook
SetCapsLockState, alwaysoff

*Capslock::
Send {LControl Down}
KeyWait, CapsLock
Send {LControl Up}
return