;DOTA 2 SCRIPT

#NoEnv
SendMode Input
SetWorkingDir %A_ScriptDir%
#InstallKeybdHook
#UseHook
#KeyHistory 0
#SingleInstance force
#MaxHotKeysPerInterval 10000

#If Winactive("ahk_class Valve001") || Winactive("ahk_class SDL_app")
{
	
	;Invoker Tool Keys
		;Sun strike
			NUMPAD1::
				Send {e}
				Send {e}
				Send {e}
				Send {r}
			return
		;Chaos Meteor
			NUMPAD3::
				Send {e}
				Send {e}
				Send {t}
				Send {r}
			return
		;Forge Spirit
			NUMPAD2::
				Send {e}
				Send {e}
				Send {q}
				Send {r}
			return
		;Cold Snap
			NUMPAD4::
				Send {q}
				Send {q}
				Send {q}
				Send {r}
			return
		;Ghost Walk
			NUMPAD5::
				Send {q}
				Send {q}
				Send {t}
				Send {r}
			return
		;Ice Wall
			NUMPAD6::
				Send {q}
				Send {q}
				Send {e}
				Send {r}
			return
		;Alacrity
			NUMPAD9::
				Send {t}
				Send {t}
				Send {e}
				Send {r}
			return
		;Tornado
			NUMPAD8::
				Send {t}
				Send {t}
				Send {q}
				Send {r}
			return
		;EMP
			NUMPAD7::
				Send {t}
				Send {t}
				Send {t}
				Send {r}
			return
		;Deafening Blast
			NUMPAD0::
				Send {q}
				Send {t}
				Send {e}
				Send {r}
			return
}
