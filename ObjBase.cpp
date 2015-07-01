#include "ObjBase.hpp"

ObjBase::ObjBase(Vertex start_coords)
{
	ResetVars();
	params.coords = start_coords;
}

ObjBase::ObjBase(int x, int y)
{
	ResetVars();
	Vertex v(x, y);
	params.coords = v;
}

ObjBase::~ObjBase()
{

}

void ObjBase::ResetVars()
{
	params.coords = 0;
	params.size = DEFAULT_OBJ_SIZE;
	params.visible = true;
	params.is_wall = false;
	params.enabled = true;
	params.border = false;
}

void ObjBase::Update(long ts)
{

}

IObjBase::s_properties& ObjBase::BaseParams()
{
	return params;
}

