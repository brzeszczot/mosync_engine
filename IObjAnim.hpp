#ifndef IOBJANIM_HPP_INCLUDED
#define IOBJANIM_HPP_INCLUDED

#define DEFAULT_OBJ_SIZE 10

#include "Vertex.hpp"

class IObjAnim
{
    public:
		typedef struct s_resource
		{
			Vertex anim_type;				// posible animations x = frame per animation, y = types of animation
			Vertex frame_size;				// single frame size
			Vertex res_size;				// size of all png file
			int res;						// resource number
		};
        typedef struct s_animparam
        {
			Vertex frame;					// x => current frame, y => current type animation s
			//Vertex anim_type;				// anim type (x = frame per anim, y = types of animation)
			bool animate;					// animation switch
			bool reverse;					// true = animation loop
			bool rev_up;					// if "reverse" variable is true - type of loop naimation (true = animation start => end)
	        int speed;						// in each ms change frame
	        s_resource resource;			// resource assigned to anim object
        };
		IObjAnim(){};
        virtual ~IObjAnim(){};
        virtual void Update(long ts)=0;
        virtual void SetResource(IObjAnim::s_resource res)=0;			// (row = animation rames, col = animation type)
        virtual s_animparam& AnimParams()=0;
};

#endif // IOBJANIM_HPP_INCLUDED
