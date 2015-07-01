#ifndef OBJANIM_HPP_INCLUDED
#define OBJANIM_HPP_INCLUDED

#define ANIM_FRAMES 	4	// frames per animation (default 4) - row in PNG file
#define ANIM_TYPES	 	1	// animation types (default 1) - col in PNG file

#include "IObjAnim.hpp"
#include "ObjBase.hpp"

// ANIM_FRAMES --> 4, ANIM_TYPES --> 2
// #|#|#|#
// #|#|#|#
// #|#|#|#
// #|#|#|#

class ObjAnim: public IObjAnim
{
    public:
		ObjAnim(ObjBase* objbase_in);
        virtual ~ObjAnim();
        void Update(long ts);
        void SetResource(IObjAnim::s_resource res);
        IObjAnim::s_animparam& AnimParams();
    private:
        bool UpdateAnimFrame(long ts);	// update animation frame
        s_animparam params;				// animation parameters
        int timer;						// timestamp for animation
        ObjBase* objbase;
};

#endif // OBJANIM_HPP_INCLUDED

