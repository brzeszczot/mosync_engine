#ifndef IOBJBASE_HPP_INCLUDED
#define IOBJBASE_HPP_INCLUDED

#define DEFAULT_OBJ_SIZE 10

#include "Vertex.hpp"

class IObjBase
{
    public:
		typedef struct s_properties
		{
			bool visible;					// is it visible
			bool is_wall;					// is it solid
			bool border;					// draw border around the object
			bool enabled;					// is it enabled in game
			Vertex size;					// object size
			Vertex coords;					// object coords
		};
		IObjBase(){};
        virtual ~IObjBase(){};
        virtual void Update(long ts)=0;
        virtual IObjBase::s_properties& BaseParams()=0;
};

#endif // IOBJBASE_HPP_INCLUDED
