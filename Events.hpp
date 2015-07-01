#ifndef EVENTS_HPP_INCLUDED
#define EVENTS_HPP_INCLUDED

#include "Vertex.hpp"

class Events
{
    public:
		typedef enum e_button {NONE, SCREEN_ORIENTATION, BACK, MENU, PRESSED, DRAGGED, RELEASED};
		Events();
        virtual ~Events();
        virtual void KeyPressed(e_button button, int key_native_in = 0);
        virtual e_button GetKeyPressed();
        virtual int GetKeyNativePressed();
        virtual Vertex PointerEvent(e_button b);
        virtual Vertex PointerEvent(e_button b, Vertex v);
        virtual Vertex PointerEvent(e_button b, int x, int y);
    private:
        e_button key_pressed;						// key pressed by name
        unsigned int key_native;					// key pressed by native key number
        Vertex pointer_pressed;						// pointer pressed coords
        Vertex pointer_dragged;						// pointer dragged coords
        Vertex pointer_released;					// pointer realeased coords
};

#endif // EVENTS_HPP_INCLUDED
