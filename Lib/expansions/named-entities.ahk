﻿#If !(GetKeyState(rawState) or IDEWindowActive() or TerminalActive())

Hotstring("3u(pi)([\t'./;,\- 1\n23])", "f_pi", 3, 0)
f_pi(matchObj)
{
	NamedEntity(matchObj, "π")
	return
}

#If
