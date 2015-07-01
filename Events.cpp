#include "Events.hpp"

Events::Events()
{
	key_native = 0;
	pointer_pressed = pointer_dragged = pointer_released = 0;
	KeyPressed(Events::NONE);
}

Events::~Events()
{
}

void Events::KeyPressed(e_button button, int key_native_in)
{
	key_pressed = button;
	key_native = key_native_in;
}

Events::e_button Events::GetKeyPressed()
{
	return key_pressed;
}

int Events::GetKeyNativePressed()
{
	return key_native;
}

Vertex Events::PointerEvent(e_button b)
{
	switch(b)
	{
		case Events::PRESSED: return pointer_pressed; break;
		case Events::DRAGGED: return pointer_dragged; break;
		case Events::RELEASED: return pointer_released; break;
		default: return 0;
	}
}

Vertex Events::PointerEvent(e_button b, Vertex v)
{
	key_pressed = b;
	switch(key_pressed)
	{
		case Events::PRESSED: pointer_pressed = v; break;
		case Events::DRAGGED: pointer_dragged = v; break;
		case Events::RELEASED: pointer_released = v; break;
	}
}

Vertex Events::PointerEvent(e_button b, int x, int y)
{
	Vertex v(x, y);
	PointerEvent(b, v);
}
