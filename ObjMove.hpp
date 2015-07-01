#ifndef OBJMOVE_HPP_INCLUDED
#define OBJMOVE_HPP_INCLUDED

#include "IObjMove.hpp"
#include "ObjBase.hpp"
#include "Alg.hpp"
#include "Adds.hpp"

class ObjMove: public IObjMove
{
    public:
		ObjMove(ObjBase* objbase_in);
        virtual ~ObjMove();
        void Update(long ts);
        IObjMove::e_directions Move(IObjMove::e_stat action, Vertex dest_coord = NULL);
        IObjMove::s_moveparam MoveParams();
    private:
        IObjMove::e_directions GetDirection(Vertex p1, Vertex p2);	// return one of move directions
		void ResetDestination();		// stop + reset variables
		IObjMove::s_moveparam params;
		std::vector<Vertex>* destination_coords;	// vector calculated coords
		int move_timer;					// milisecunds
		ObjBase* objbase;
};

#endif // OBJMOVE_HPP_INCLUDED

