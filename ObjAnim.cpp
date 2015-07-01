#include "ObjAnim.hpp"

ObjAnim::ObjAnim(ObjBase* objbase_in): objbase(objbase_in)
{
	params.animate = false;
	params.reverse = false;
	params.rev_up = true;
	params.speed = 200;
	params.resource.res = 0;
	params.resource.anim_type = Vertex(4, 4);
	params.frame = Vertex(0, 0);
	timer = 0;
}

ObjAnim::~ObjAnim()
{
}

void ObjAnim::Update(long ts)
{
	UpdateAnimFrame(ts);
}

void ObjAnim::SetResource(IObjAnim::s_resource res)
{
	params.resource = res;
	objbase->BaseParams().size = res.frame_size;
}

IObjAnim::s_animparam& ObjAnim::AnimParams()
{
	return params;
}

bool ObjAnim::UpdateAnimFrame(long ts)
{
	if(ts - timer > params.speed && params.animate)
	{
		if(params.rev_up)
			params.frame.x++;
		else
			params.frame.x--;

		// jesli animacja dwustronna
		if(params.reverse && (params.frame.x >= params.resource.anim_type.x-1 || params.frame.x == 0))
			params.rev_up = !params.rev_up;
		// animacja jednostronna
		else if(params.frame.x >= params.resource.anim_type.x && !params.reverse)
			params.frame.x = 0;

		timer = ts;

		return true;
	}
	return false;
}
