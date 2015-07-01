/*
 * VertexF.hpp
 *
 *  Created on: Apr 24, 2013
 *      Author: brzeszczot
 */

#ifndef VERTEXF_HPP_
#define VERTEXF_HPP_
#define NULL 0

class VertexF
{
	public:
		float x, y;
		VertexF() { x = 0; y = 0; }
		VertexF(float a, float b);
		VertexF(float a);
		VertexF operator+(VertexF a);
		VertexF operator-(VertexF a);
		VertexF operator*(VertexF a);
		VertexF operator/(VertexF a);
		bool operator==(VertexF a);
		bool operator!=(VertexF a);
		VertexF operator++(int);
		VertexF operator--(int);
		VertexF operator=(VertexF a);
		VertexF operator+=(VertexF a);
		VertexF operator-=(VertexF a);
		VertexF operator*=(VertexF a);
		VertexF operator/=(VertexF a);
};

#endif /* VERTEXF_HPP_ */
