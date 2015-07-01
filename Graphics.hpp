#ifndef GRAPHICS_HPP_INCLUDED
#define GRAPHICS_HPP_INCLUDED

#include <MAUtil/Moblet.h>
#include <conprint.h>
#include <maxtoa.h>
#include <MAHeaders.h>
#include <string>
#include <vector>

#include "IGraphics.hpp"
#include "Vertex.hpp"
							//		object,fish,bg   ,
const int res_params[5][2] = {{1,1},{4,4},{4,1},{1,1},{1,1}};
// {frames,anim types}

class Graphics: public IGraphics
{
    public:
		Graphics();
        virtual ~Graphics();
        Vertex GetScreenSize();
        void Init(Vertex area_size_in);
        void PrepareGraphics(long ts);
		void PreResources(std::vector<IObjAnim::s_resource>& resources);
        void PrintOnScreen();
        int DrawObjects(std::vector<Object*>* objects);
        void PrintObject(Object* obj);
        void PrintAnimObject(Object* obj);
        Vertex MoveArea(Vertex v_pressed, Vertex v_dragged, bool new_dragged = false);
        Vertex GetMoveCoords(Vertex coords);
        Vertex GetMoveAbsCoords(Vertex coords);
		void DebugPrint(int var, Vertex coords = 10);
		void DebugPrint(std::string str, Vertex coords = 10);
		void DebugPrint(char str[32], Vertex coords = 10);
    private:
		MAHandle graph_buffer;				// graphic buffer
		MAHandle bg_buffer;					// background buffer
		Vertex area_size;					// size of game area
		Vertex screen_size;					// device screen size
		Vertex map_moving_temp;				// temp
		Vertex map_moving;					// map moved coords
		Vertex bg_size;						// size of single background pieces
		long timestamp;						// local timestamp
		int fps, fps_time, fps_print;		// frame per sec variables
};

#endif // GRAPHICS_HPP_INCLUDED
