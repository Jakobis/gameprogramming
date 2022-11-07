#include "Ball.hpp"

#include "sre/Mesh.hpp"
#include "sre/Shader.hpp"
#include "glm/gtc/matrix_transform.hpp"

using namespace sre;
using namespace glm;

Ball::Ball() {
    position = vec2(0,0);
    radius = 10;
}

void Ball::draw(sre::RenderPass& renderPass) {
    renderPass.draw(mesh, getTransform(), material);
}

void Ball::move(float deltaTimeInSeconds) {
    // Todo exercise 2
}

glm::mat4 Ball::getTransform() {
    auto t = mat4(1);
    t = glm::translate(t, vec3(position, 0));
    t = glm::scale(t, vec3(radius, radius, 0.1));
    return t;
}

void Ball::init() {
    mesh = Mesh::create().withSphere().build();
    auto shader = Shader::getUnlit();
    material = shader->createMaterial();
    material->setColor(sre::Color(1,1,1));
}
