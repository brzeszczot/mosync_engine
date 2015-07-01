#include "ObjMove.hpp"

ObjMove::ObjMove(ObjBase* objbase_in): objbase(objbase_in)
{
	params.status = IObjMove::STOP;
	params.move_speed = 10;	// co ile ms ruch
	params.destination_current = 0;
	params.direction = IObjMove::NONE;

	destination_coords = new std::vector<Vertex>;
	move_timer = 0;
}

ObjMove::~ObjMove()
{
}

void ObjMove::Update(long ts)
{
	if(ts - move_timer > params.move_speed && params.status == IObjMove::MOVE)
	{
		//move_speed = rand() % 100;
		move_timer = ts;
		if(params.destination_current < destination_coords->size())
		{
			objbase->BaseParams().coords = (*destination_coords)[params.destination_current];
			params.destination_current++;
		}
		else
			Move(IObjMove::STOP);
	}
}

IObjMove::e_directions ObjMove::Move(IObjMove::e_stat action, Vertex dest_coord)
{
	params.status = action;

	if(action == IObjMove::STOP)
	{
		ResetDestination();
	}
	else if(action == IObjMove::MOVE)
	{
		params.destination = dest_coord;
		destination_coords->clear();
		destination_coords->push_back(objbase->BaseParams().coords);
		Algorithms::SectionCalc(objbase->BaseParams().coords, params.destination, 3, destination_coords); // domyslnie 2
		params.direction = GetDirection(objbase->BaseParams().coords, params.destination);
		params.destination_current = 0;

		return params.direction;
	}
	else if(action == IObjMove::RESUME)
	{
		params.status = IObjMove::MOVE;
	}

	return params.direction;
}

IObjMove::s_moveparam ObjMove::MoveParams()
{
	return params;
}

void ObjMove::ResetDestination()
{
	destination_coords->clear();
	params.destination_current = 0;
	params.direction = IObjMove::NONE;
}

IObjMove::e_directions ObjMove::GetDirection(Vertex p1, Vertex p2)
{
	int dif_x = std::max(p2.x, p1.x) - std::min(p2.x, p1.x);
	int dif_y = std::max(p2.y, p1.y) - std::min(p2.y, p1.y);

	if(dif_x <= dif_y && ((p2.x <= p1.x && p2.y <= p1.y) || (p2.x >= p1.x && p2.y <= p1.y)))
		return IObjMove::UP;
	else if(dif_x <= dif_y && ((p2.x <= p1.x && p2.y >= p1.y) || (p2.x >= p1.x && p2.y >= p1.y)))
		return IObjMove::DOWN;
	else if(dif_x >= dif_y && ((p2.x <= p1.x && p2.y <= p1.y) || (p2.x <= p1.x && p2.y >= p1.y)))
		return IObjMove::LEFT;
	else if(dif_x >= dif_y && ((p2.x >= p1.x && p2.y <= p1.y) || (p2.x >= p1.x && p2.y >= p1.y)))
		return IObjMove::RIGHT;
}
