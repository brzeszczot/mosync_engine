#ifndef GAME_HPP_INCLUDED
#define GAME_HPP_INCLUDED

#include "Vertex.hpp"
#include "Object.hpp"

class Game
{
    public:
		Game(Vertex area_size_in);
        virtual ~Game();
        Vertex& AreaSize();
        std::vector<IObjAnim::s_resource>& Resources();
        //IObjAnim::s_resource GetResource(int res, Vertex type = NULL);
        int UpdateObjects(long timestamp);
        std::vector<Object*>* GetObjects();
        void AddObj();
    private:
        std::vector<IObjAnim::s_resource> resources;	// resources container
        std::vector<Object*>* objects;
        Vertex area_size;
};

#endif // GAME_HPP_INCLUDED
