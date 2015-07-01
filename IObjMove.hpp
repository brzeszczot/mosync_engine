#ifndef IOBJMOVE_HPP_INCLUDED
#define IOBJMOVE_HPP_INCLUDED

#define DEFAULT_OBJ_SIZE 10

#include "Vertex.hpp"

class IObjMove
{
    public:
		typedef enum e_stat {STOP, MOVE, HOLD, RESUME};
		typedef enum e_directions {NONE = -1, UP = 0, DOWN = 1, LEFT = 2, RIGHT = 3};
		typedef struct s_moveparam
		{
			Vertex destination;				// destination coords
			int move_speed;        			// speed of moving
			int destination_current;		// current position (index in vector)
	        e_stat status;
	        e_directions direction;
		};
		IObjMove(){};
        virtual ~IObjMove(){};
        virtual void Update(long ts)=0;
        virtual e_directions Move(e_stat action, Vertex dest_coord = NULL)=0;
        virtual s_moveparam MoveParams()=0;
};

#endif // IOBJMOVE_HPP_INCLUDED
