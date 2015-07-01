#include "MoEngine.hpp"

using namespace std;

MoEngine::MoEngine()
{
	Run();
}

MoEngine::~MoEngine()
{
}

void MoEngine::Run()
{
	// main loop
	while(Engine::IsRunning())
    {
		DoAction();

		//printf("Timestamp: %lu, x: %d, y: %d\n", Engine::Event()->GetTimestamp(), Engine::Event()->GetPointerCoords().x, Engine::Event()->GetPointerCoords().y);

        // main device event loop
        while(maGetEvent(&event))
        {
        	if(event.type == EVENT_TYPE_KEY_PRESSED)
        	{
        		switch(event.key)
        	    {
        	    	case MAK_BACK: Engine::Event()->KeyPressed(Events::BACK, event.nativeKey); break;
        	        case MAK_MENU: Engine::Event()->KeyPressed(Events::MENU, event.nativeKey); break;
        	    }
        	}

        	if(event.type == EVENT_TYPE_CLOSE)
        	{
        		Engine::Run(false);
        		break;
        	}
        	else if(event.type == EVENT_TYPE_POINTER_PRESSED)
        	{
        		Engine::Event()->PointerEvent(Events::PRESSED, event.point.x, event.point.y);
        	}
        	else if(event.type == EVENT_TYPE_POINTER_DRAGGED)
        	{
        		Engine::Event()->PointerEvent(Events::DRAGGED, event.point.x, event.point.y);
        	}
        	else if (event.type == EVENT_TYPE_POINTER_RELEASED)
        	{
        		Engine::Event()->PointerEvent(Events::RELEASED, event.point.x, event.point.y);
        	}
        	else if(event.type == EVENT_TYPE_SCREEN_CHANGED)
        	{
        		int ssize = maGetScrSize();
        		Engine::Event()->PointerEvent(Events::SCREEN_ORIENTATION, EXTENT_X(ssize), EXTENT_Y(ssize));
        	}
        }
    }
    maExit(0);
}

void MoEngine::DoAction()
{
	Engine::Timestamp(maGetMilliSecondCount());
	Engine::UpdateAll();
}
