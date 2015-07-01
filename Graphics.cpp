#include "Graphics.hpp"

Graphics::Graphics()
{
	maScreenStateEventsOn();
	maScreenSetOrientation(SCREEN_ORIENTATION_DYNAMIC);

	graph_buffer = maCreatePlaceholder();
	int ssize = maGetScrSize();
	screen_size.x = EXTENT_X(ssize);
	screen_size.y = EXTENT_Y(ssize);

	int screen_size_longer = std::max(screen_size.x, screen_size.y);
	maCreateDrawableImage(graph_buffer, screen_size.x, screen_size.y);
	//maCreateDrawableImage(graph_buffer, screen_size_longer, screen_size_longer);	// kiepskie rozwiazanie ale inaczej ratacja ekranu ne dziala dobrze
}

Graphics::~Graphics()
{

}

void Graphics::Init(Vertex area_size_in)
{
	area_size = area_size_in;

	// przygotuj vector z rozmiarami zasobów graficznych
	fps = fps_time = 0;
	map_moving = 0;

	// przygotowanie tla mapy
	MAHandle bg_picture = RES_BG;
	bg_size.x = EXTENT_X(maGetImageSize(bg_picture));
	bg_size.y = EXTENT_Y(maGetImageSize(bg_picture));
	bg_buffer = maCreatePlaceholder();
	maCreateDrawableImage(bg_buffer, area_size.x, area_size.y);
	maSetDrawTarget(bg_buffer);
	maSetColor(BLACK);
	maFillRect(0, 0, area_size.x, area_size.y);
	for(int yy=0; yy<(int)(area_size.y/bg_size.y)+1; yy++)
		for(int xx=0; xx<(int)(area_size.x/bg_size.x)+1; xx++)
			maDrawImage(bg_picture, (int)bg_size.x*xx, (int)bg_size.y*yy);

	// ustaw glowny buffor kreslenia grafiki
	maSetDrawTarget(graph_buffer);
}

Vertex Graphics::GetScreenSize()
{
	return screen_size;
}

void Graphics::PrepareGraphics(long ts)
{
	timestamp = ts;

	// draw background
	maSetDrawTarget(graph_buffer);
	MARect rect;
	MAPoint2d point;
	point.x = 0;
	point.y = 0;
	rect.left = std::abs(map_moving.x);
	rect.top = std::abs(map_moving.y);
	rect.width = screen_size.x;
	rect.height = screen_size.y;
	maDrawImageRegion(bg_buffer, &rect, &point, TRANS_NONE);
}

void Graphics::PrintOnScreen()
{
	//////////// DEBUG
	if((timestamp - fps_time)>1000)
		{
			fps_print = fps;
			fps=0;
			fps_time = timestamp;
		}
		char buffor[32];
		itoa((int)fps_print, buffor, 10);
		maSetColor(0xFFFFFF);
		maDrawText(10, 10, buffor);
		itoa((int)timestamp, buffor, 10);
		maDrawText(10, 25, buffor);

		fps++;
	/////////////////////////////////
	DebugPrint(screen_size.x, Vertex(10, 140));
	DebugPrint(screen_size.y, Vertex(10, 170));
	/////////////////////////////////

	maDrawImage(graph_buffer, 0, 0);
	maUpdateScreen();
}

int Graphics::DrawObjects(std::vector<Object*>* objects)
{
    for(size_t ii=0; ii < objects->size(); ii++)
    {
    	Object* obj = (*objects)[ii];

    	if(obj->ObjExist(Object::OBJANIM) && obj->AnimParams().resource.res > 0)
    		PrintAnimObject(obj);
    	else
    		PrintObject(obj);

    	DebugPrint(obj->AnimParams().resource.frame_size.x, Vertex(10, 100));
    	DebugPrint(obj->AnimParams().resource.frame_size.y, Vertex(10, 120));
    }
}

void Graphics::PrintObject(Object* obj)
{
	//Object *obj;
	//obj = static_cast<Object*>(view);
	maSetColor(0xFFFFFF);
	Vertex x = GetMoveCoords(obj->BaseParams().coords);
	maFillRect(x.x, x.y, obj->BaseParams().size.x, obj->BaseParams().size.y);
}

void Graphics::PrintAnimObject(Object* obj)
{
	Vertex coords_center;
	Adds::getCornerCoord(obj->BaseParams().coords, obj->AnimParams().resource.frame_size, 4, coords_center);

	MARect rect;
	MAPoint2d point;
	point.x = GetMoveCoords(coords_center).x;
	point.y = GetMoveCoords(coords_center).y;

	rect.left = obj->AnimParams().resource.frame_size.x * obj->AnimParams().frame.x;
	rect.top = obj->AnimParams().resource.frame_size.y * obj->AnimParams().frame.y;
	rect.width = obj->AnimParams().resource.frame_size.x;
	rect.height = obj->AnimParams().resource.frame_size.y;
	maDrawImageRegion(obj->AnimParams().resource.res, &rect, &point, TRANS_NONE);

	//DebugPrint(obj->anim->frame_size.x, obj->GetSCoords());
	//DebugPrint(obj->anim->frame_size.y, obj->coords);
	// dorysuj dodatkowa grafike dla animacji
	//if(addRes != 0)
	//	maDrawImageRegion(addRes, &rect, &point, TRANS_NONE);




/*
	// Bezier test draw
	std::vector<VertexF> points, curve;
	points.push_back(VertexF(0.0f, 0.0f));
	points.push_back(VertexF(100.0f, 20.0f));
	points.push_back(VertexF(30.0f, 200.0f));
	VertexF vf;
	vf.x = (float) obj->BaseParams().coords.x;
	vf.y = (float) obj->BaseParams().coords.y;
	points.push_back(vf);

	Algorithms::Bezier(points, curve);
	for(int ii=0; ii<curve.size(); ii++)
		maPlot((int)curve[ii].x, (int)curve[ii].y);
		*/
}

Vertex Graphics::MoveArea(Vertex v_pressed, Vertex v_dragged, bool new_dragged)
{
	if(new_dragged)
	{
		map_moving_temp = map_moving;
		return 0;
	}

	int temp_x = std::max(v_dragged.x, v_pressed.x) - std::min(v_dragged.x, v_pressed.x);
	int temp_y = std::max(v_dragged.y, v_pressed.y) - std::min(v_dragged.y, v_pressed.y);
	if(v_dragged.x < v_pressed.x)
		temp_x *= -1;
	if(v_dragged.y < v_pressed.y)
		temp_y *= -1;
	map_moving = map_moving_temp;
	map_moving.x += temp_x;
	map_moving.y += temp_y;
	if(map_moving.x > 0)
		map_moving.x = 0;
	if(map_moving.y > 0)
		map_moving.y = 0;
	if((map_moving.x + area_size.x) < (screen_size.x))
		map_moving.x = screen_size.x - area_size.x;
	if((map_moving.y + area_size.y) < (screen_size.y))
		map_moving.y = screen_size.y - area_size.y;

	return map_moving;
}

Vertex Graphics::GetMoveCoords(Vertex coords)
{
	return coords + map_moving;
}

Vertex Graphics::GetMoveAbsCoords(Vertex coords)
{
	coords.x = coords.x + std::abs(map_moving.x);
	coords.y = coords.y + std::abs(map_moving.y);
	return coords;
}

void Graphics::PreResources(std::vector<IObjAnim::s_resource>& resources)
{
	// RES_LAST musi byc ostatni na liscie resources!!!!!!!!!!!!!!
	for(int ii = 1; ii <= RES_LAST; ii++)	// RES_LAST
	{
		IObjAnim::s_resource resource;

		resource.res_size.x = EXTENT_X(maGetImageSize(RES_FIRST + (ii-1)));
		resource.res_size.y = EXTENT_Y(maGetImageSize(RES_FIRST + (ii-1)));
		resource.res = ii;
		Vertex v(res_params[ii - 1][0], res_params[ii - 1][1]);
		resource.anim_type = v;
		resource.frame_size = resource.res_size / v;

		resources.push_back(resource);
	}
}

void Graphics::DebugPrint(int var, Vertex coords)
{
	char buffor[32];
	strcpy(buffor,"");
	itoa(var, buffor, 10);
	maSetColor(0xCCCCCC);
	maDrawText(coords.x + map_moving.x, coords.y + map_moving.y, buffor);
}

void Graphics::DebugPrint(std::string str, Vertex coords)
{
	maSetColor(0xCCCCCC);
	maDrawText(coords.x + map_moving.x, coords.y + map_moving.y, str.c_str());
}

void Graphics::DebugPrint(char str[32], Vertex coords)
{
	maSetColor(0xCCCCCC);
	maDrawText(coords.x + map_moving.x, coords.y + map_moving.y, str);
}
