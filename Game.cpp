#include "Game.hpp"

Game::Game(Vertex area_size_in): area_size(area_size_in)
{
	objects = new vector<Object*>;
}

Game::~Game()
{
    for(size_t ii=0; ii < objects->size(); ii++)
        delete (*objects)[ii];
    objects->clear();

    delete objects;
}

Vertex& Game::AreaSize()
{
	return area_size;
}

std::vector<IObjAnim::s_resource>& Game::Resources()
{
	return resources;
}

int Game::UpdateObjects(long timestamp)
{
    for(size_t ii=0; ii < objects->size(); ii++)
    {
    	(*objects)[ii]->Update(timestamp);
    }
}

std::vector<Object*>* Game::GetObjects()
{
	return objects;
}

void Game::AddObj()
{
    for(size_t ii=0; ii<1; ii++)
    {
    	Object* o = new Object(100, 100);

    	o->ObjManage(Object::OBJMOVE, true);
    	o->ObjManage(Object::OBJANIM, true);
    	o->SetResource(Resources()[1]);

        objects->push_back(o);
    }

    Object* o = new Object(300, 300);
    //o->ObjManage(Object::OBJMOVE, true);
    o->ObjManage(Object::OBJANIM, true);
    o->SetResource(Resources()[2]);
    o->AnimParams().animate = true;
    o->AnimParams().reverse = true;
    objects->push_back(o);
}
