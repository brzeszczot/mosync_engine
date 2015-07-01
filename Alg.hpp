/*
 * Alg.hpp
 *
 *  Created on: Nov 22, 2012
 *      Author: brzeszczot
 */

#ifndef ALG_HPP_
#define ALG_HPP_

#include <cmath>
#include <algorithm>
#include <vector>
#include "Vertex.hpp"
#include "VertexF.hpp"

using namespace std;

namespace Algorithms
{
	// wspoliniowosc - punkt po lewej lub prawej stronie odcinka
	bool multilane(Vertex p1, Vertex p2, Vertex v);
    // oblicz dlugsc osdcinka (punkt 1, punkt 2)
    float SectionLength(Vertex v1, Vertex v2);
    // sprawdz czy p1 widzi p2 gdzie v1 to lewy gorny rog a v2 to szer  i wysokosc przeszkody
    bool ObjectVisible(Vertex p1, Vertex p2, Vertex v1, Vertex v2);
    // wyznacz punkty odcinka (punkt 1, punkt 2, co ile punktow (1), vector punktow, opcjonalnie do ilu ma liczyc)
    Vertex SectionCalc(Vertex p1, Vertex p2, int bytesPerLine, vector<Vertex> *v, int deep = -1);

    // krzywa Beziera (autor: Nils Pipenbrinck)
    // simple linear interpolation between two points
    void lerp(VertexF& dest, const VertexF& a, const VertexF& b, const float t);
    // evaluate a point on a bezier-curve. t goes from 0 to 1.0
    void bezier_points(VertexF& dest, const VertexF& a, const VertexF& b, const VertexF& c, const VertexF& d, const float t);
    // Bezier - petla
    void Bezier(std::vector<VertexF> points, std::vector<VertexF>& bezier);
};

#endif /* ALG_HPP_ */
