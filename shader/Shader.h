//
// Created by Banana on 8/12/2022.
//

#ifndef BASICENGINE_SHADER_H
#define BASICENGINE_SHADER_H

#include <gl/glew.h>

#include <string>
#include <fstream>
#include <sstream>
#include <iostream>

class Shader {
public:

    unsigned int ID;

    Shader(const char* vertexPath, const char* fragmentPath);

    void use();

    void setBool(const std::string &name, bool value) const;
    void setInt (const std::string &name, int value) const;
    void setFloat(const std::string &name, float value) const;

};


#endif //BASICENGINE_SHADER_H
