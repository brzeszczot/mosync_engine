#include "Object.hpp"

Object::Object(Vertex start_coords): ObjBase(start_coords)
{
	objmove = NULL;
	objanim = NULL;
}

Object::Object(int x, int y): ObjBase(x, y)
{
	objmove = NULL;
	objanim = NULL;
}

Object::~Object()
{
	delete objanim;
	delete objmove;
}

void Object::Update(long ts)
{
	UpdateAnimIfMove();

	ObjBase::Update(ts);

	if(ObjExist(OBJMOVE))
		objmove->Update(ts);
	if(ObjExist(OBJANIM))
		objanim->Update(ts);
}

IObjBase::s_properties& Object::BaseParams()
{
	return ObjBase::BaseParams();
}

IObjMove::e_directions Object::Move(e_stat action, Vertex dest_coord)
{
	if(ObjExist(OBJMOVE))
		return objmove->Move(action, dest_coord);
}

IObjMove::s_moveparam Object::MoveParams()
{
	if(ObjExist(OBJMOVE))
		return objmove->MoveParams();
}

void Object::SetResource(IObjAnim::s_resource res)
{
	if(ObjExist(OBJANIM))
		objanim->SetResource(res);
}

IObjAnim::s_animparam& Object::AnimParams()
{
	if(ObjExist(OBJANIM))
		return objanim->AnimParams();
}

bool Object::ObjExist(Object::e_objtypes type)
{
	switch(type)
	{
		case Object::OBJANIM: return objanim == NULL ? false : true; break;
		case Object::OBJMOVE: return objmove == NULL ? false : true; break;
		default: return false;
	}
}

void Object::ObjManage(Object::e_objtypes type, bool enable)
{
	if(type == Object::OBJMOVE)
	{
		if(enable && objmove == NULL)
			objmove = new ObjMove(this);
		else if(!enable && objmove != NULL)
			delete objmove;
	}
	else if(type == Object::OBJANIM)
	{
		if(enable && objanim == NULL)
			objanim = new ObjAnim(this);
		else if(!enable && objanim != NULL)
			delete objanim;
	}
}

bool Object::UpdateAnimIfMove()
{
	if(ObjExist(OBJANIM) && ObjExist(OBJMOVE))
	{
		if(MoveParams().status == IObjMove::MOVE)
		{
			switch(MoveParams().direction)
			{
				case IObjMove::UP: AnimParams().frame.y = 0; break;
				case IObjMove::RIGHT: AnimParams().frame.y = 1; break;
				case IObjMove::DOWN: AnimParams().frame.y = 2; break;
				case IObjMove::LEFT: AnimParams().frame.y = 3; break;
				case IObjMove::NONE: AnimParams().frame.y = 2; break;
			}
		}

		if(MoveParams().status == IObjMove::MOVE && !AnimParams().animate)
			AnimParams().animate = true;
		else if(AnimParams().animate && MoveParams().status != IObjMove::MOVE)
		{
			AnimParams().animate = false;
			AnimParams().frame = Vertex(0,2);
		}

		return true;
	}

	return false;
}

