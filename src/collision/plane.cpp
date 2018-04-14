#include "iostream"
#include <nanogui/nanogui.h>

#include "../clothMesh.h"
#include "../clothSimulator.h"
#include "plane.h"

using namespace std;
using namespace CGL;

#define SURFACE_OFFSET 0.0001

void Plane::collide(PointMass &pm) {
    // (Part 3.2): Handle collisions with planes.
    Vector3D dir = (pm.position - pm.last_position).unit();
    double t = dot(this->point - pm.last_position, this->normal) / dot(dir, this->normal);
    double tp = dot(this->point - pm.position, this->normal) / dot(-dir, this->normal);
    pm.position += SURFACE_OFFSET * this->normal;
    pm.last_position += SURFACE_OFFSET * this->normal;
    if (t >= 0 && tp >= 0) {
        Vector3D pt = pm.last_position + t * dir;
        Vector3D correction = pt - pm.last_position;
        Vector3D lastP = pm.position;
        pm.position = pm.last_position + (1 - friction) * correction;
//        pm.last_position = lastP;
    }
}

void Plane::render(GLShader &shader) {
    nanogui::Color color(0.7f, 0.7f, 0.7f, 1.0f);

    Vector3f sPoint(point.x, point.y, point.z);
    Vector3f sNormal(normal.x, normal.y, normal.z);
    Vector3f sParallel(normal.y - normal.z, normal.z - normal.x,
                       normal.x - normal.y);
    sParallel.normalize();
    Vector3f sCross = sNormal.cross(sParallel);

    MatrixXf positions(3, 4);
    MatrixXf normals(3, 4);

    positions.col(0) << sPoint + 2 * (sCross + sParallel);
    positions.col(1) << sPoint + 2 * (sCross - sParallel);
    positions.col(2) << sPoint + 2 * (-sCross + sParallel);
    positions.col(3) << sPoint + 2 * (-sCross - sParallel);

    normals.col(0) << sNormal;
    normals.col(1) << sNormal;
    normals.col(2) << sNormal;
    normals.col(3) << sNormal;

    if (shader.uniform("in_color", false) != -1) {
        shader.setUniform("in_color", color);
    }
    shader.uploadAttrib("in_position", positions);
    shader.uploadAttrib("in_normal", normals);

    shader.drawArray(GL_TRIANGLE_STRIP, 0, 4);
}