#ifndef IGRAPHICS_HPP_INCLUDED
#define IGRAPHICS_HPP_INCLUDED

#define WHITE 	0xAAAAAA
#define BLACK 	0x000000
#define RED		0xCC0000
#define GREEN	0x00AA00
#define BLUE	0x0000AA

#include "Object.hpp"
#include "Vertex.hpp"
#include "Adds.hpp"

class IGraphics
{
    public:
		IGraphics(){};
        virtual ~IGraphics(){};
        virtual Vertex GetScreenSize()=0;
        virtual void Init(Vertex area_size_in)=0;
        virtual void PrepareGraphics(long ts)=0;
        virtual void PreResources(std::vector<IObjAnim::s_resource>& resources)=0;
        virtual void PrintOnScreen()=0;
        virtual int DrawObjects(std::vector<Object*>* objects)=0;
        virtual void PrintObject(Object* obj)=0;
        virtual void PrintAnimObject(Object* obj)=0;
        virtual Vertex MoveArea(Vertex v_pressed, Vertex v_dragged, bool new_dragged = false)=0;
        virtual Vertex GetMoveCoords(Vertex coords)=0;
        virtual Vertex GetMoveAbsCoords(Vertex coords)=0;
        virtual void DebugPrint(int var, Vertex coords = 10)=0;
        virtual void DebugPrint(std::string str, Vertex coords = 10)=0;
        virtual void DebugPrint(char str[32], Vertex coords = 10)=0;
};

#endif // IGRAPHICS_HPP_INCLUDED
