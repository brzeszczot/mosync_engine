#ifndef MOENGINE_HPP_INCLUDED
#define MOENGINE_HPP_INCLUDED

#define FPS		10

#include <MAUtil/Moblet.h>
#include <conprint.h>
#include <maxtoa.h>
#include <string>
#include <vector>

#include "Engine.hpp"

using namespace MAUtil;

class MoEngine: public Moblet, public Engine
{
    public:
		MoEngine();
        virtual ~MoEngine();
        void Run();
        void DoAction();
    private:
        MAEvent event;
};

#endif // MOENGINE_HPP_INCLUDED
