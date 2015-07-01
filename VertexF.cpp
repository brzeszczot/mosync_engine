/*
 * VertexF.cpp
 *
 *  Created on: Apr 24, 2013
 *      Author: brzeszczot
 */

#include "VertexF.hpp"

using namespace std;

VertexF::VertexF(float a, float b)
{
    x = a;
    y = b;
}

VertexF::VertexF(float a)
{
    x = y = a;
}

VertexF VertexF::operator=(VertexF a)
{
    x = a.x;
    y = a.y;
    return *this;
}

bool VertexF::operator==(VertexF a)
{
    return (x == a.x && y == a.y);
}

bool VertexF::operator!=(VertexF a)
{
    return (x != a.x && y != a.y);
}

VertexF VertexF::operator++(int)
{
	x++;
	y++;
    return *this;
}

VertexF VertexF::operator--(int)
{
	x--;
	y--;
    return *this;
}

VertexF VertexF::operator+(VertexF a)
{
	a.x = x + a.x;
	a.y = y + a.y;
    return a;
}

VertexF VertexF::operator-(VertexF a)
{
	a.x = x - a.x;
	a.y = y - a.y;
    return a;
}

VertexF VertexF::operator*(VertexF a)
{
	a.x = x * a.x;
	a.y = y * a.y;
    return a;
}

VertexF VertexF::operator/(VertexF a)
{
	a.x = x / a.x;
	a.y = y / a.y;
    return a;
}

VertexF VertexF::operator+=(VertexF a)
{
    x += a.x;
    y += a.y;
    return *this;
}

VertexF VertexF::operator-=(VertexF a)
{
    x -= a.x;
    y -= a.y;
    return *this;
}

VertexF VertexF::operator*=(VertexF a)
{
    x *= a.x;
    y *= a.y;
    return *this;
}

VertexF VertexF::operator/=(VertexF a)
{
    x /= a.x;
    y /= a.y;
    return *this;
}
