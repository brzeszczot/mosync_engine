#ifndef ENGINE_HPP_INCLUDED
#define ENGINE_HPP_INCLUDED

#include <vector>
#include "Adds.hpp"
#include "Alg.hpp"
#include "Events.hpp"
#include "Vertex.hpp"
#include "Game.hpp"
#include "Graphics.hpp"

#include "ObjBase.hpp"
#include "ObjMove.hpp"
#include "ObjAnim.hpp"
#include "Object.hpp"

class Engine
{
    public:
        Engine();
        virtual ~Engine();
    protected:
        bool IsRunning();
        void Run(bool on = true);
        void UpdateAll();
        Events* Event();
        long Timestamp(long ts = NULL);				// set timestamp and/or return it
    private:
        void HandleEvents();
        Game* game;
        Events* events;
        Graphics* gfx;
        long timestamp;								// current timestamp
        bool is_running;
};

#endif // ENGINE_HPP_INCLUDED
