#include "Engine.hpp"

using namespace std;

Engine::Engine()
{
	Timestamp(0);

    gfx = new Graphics();
    game = new Game(gfx->GetScreenSize());	// obszar gry o rozmiarze rozdzielczosci ekranu
    gfx->PreResources(game->Resources());
    gfx->Init(game->AreaSize());
    events = new Events();

    game->AddObj();
    Run();
}

Engine::~Engine()
{
    delete events;
    delete gfx;
    delete game;
}

void Engine::UpdateAll()
{
	HandleEvents();
	game->UpdateObjects(timestamp);
	gfx->PrepareGraphics(timestamp);
	gfx->DrawObjects(game->GetObjects());
	gfx->PrintOnScreen();
}

void Engine::HandleEvents()
{
    if(events->GetKeyPressed() != Events::NONE)
    {
    	switch(events->GetKeyPressed())
    	{
    		case Events::BACK: Run(false); break;
    	}
    }

    if(events->GetKeyPressed() == Events::PRESSED)
    {
    	gfx->MoveArea(events->PointerEvent(Events::PRESSED), events->PointerEvent(Events::DRAGGED), true);

    	// temp move object
    	(*game->GetObjects())[0]->Move(IObjMove::MOVE, gfx->GetMoveAbsCoords(events->PointerEvent(Events::PRESSED))); //Adds::getCornerCoord
    }
    else if(events->GetKeyPressed() == Events::DRAGGED)
    {
    	gfx->MoveArea(events->PointerEvent(Events::PRESSED), events->PointerEvent(Events::DRAGGED));
    }
    else if(events->GetKeyPressed() == Events::RELEASED)
    {

    }

    events->KeyPressed(Events::NONE);
}

bool Engine::IsRunning()
{
	return is_running;
}

void Engine::Run(bool on)
{
	is_running = on;
}

Events* Engine::Event()
{
	return events;
}

long Engine::Timestamp(long ts)
{
	if(ts != NULL)
		timestamp = ts;

	return timestamp;
}

