#include "MoEngine.hpp"

extern "C" int MAMain()
{
	InitConsole();
	gConsoleLogging = 1;
	Moblet::run(new MoEngine());
	return 0;
}
