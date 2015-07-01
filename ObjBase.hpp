#ifndef OBJBASE_HPP_INCLUDED
#define OBJBASE_HPP_INCLUDED

#include "IObjBase.hpp"

class ObjBase: public IObjBase
{
    public:
		ObjBase(Vertex start_coords = 0);
		ObjBase(int x, int y);
        virtual ~ObjBase();
        void Update(long ts);
        IObjBase::s_properties& BaseParams();
    private:
        void ResetVars();
        s_properties params;
};

#endif // OBJBASE_HPP_INCLUDED
