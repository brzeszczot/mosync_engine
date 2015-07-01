#ifndef OBJECT_HPP_INCLUDED
#define OBJECT_HPP_INCLUDED

#include "ObjBase.hpp"
#include "ObjMove.hpp"
#include "ObjAnim.hpp"
#include "Vertex.hpp"

class Object: public ObjBase, public IObjMove, public IObjAnim
{
    public:
		enum e_objtypes { OBJMOVE, OBJANIM };
		Object(Vertex start_coords = 0);
		Object(int x, int y);
		virtual ~Object();
		void Update(long ts);

		// base methods
		IObjBase::s_properties& BaseParams();

		// move methods
        IObjMove::e_directions Move(e_stat action, Vertex dest_coord = NULL);
        IObjMove::s_moveparam MoveParams();

        // animation methods
        void SetResource(IObjAnim::s_resource res);			// (row = animation rames, col = animation type)
        IObjAnim::s_animparam& AnimParams();

        // stricte Object methods
        bool ObjExist(Object::e_objtypes type);
        void ObjManage(Object::e_objtypes type, bool enable);
    private:
        bool UpdateAnimIfMove();
        ObjMove* objmove;
        ObjAnim* objanim;
};

#endif // OBJECT_HPP_INCLUDED
