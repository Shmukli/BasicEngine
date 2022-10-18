cmake_minimum_required(VERSION 3.10)
project(BasicEngine) # Your Project Name

set(CMAKE_CXX_STANDARD 11)
find_package(OpenGL REQUIRED)
find_package(GLUT REQUIRED)
find_package(glfw3 CONFIG REQUIRED)
find_package(GLEW REQUIRED)
find_package(glm CONFIG REQUIRED)
find_path(STB_INCLUDE_DIRS "stb_image.h")


add_executable(BasicEngine main.cpp core/Core.cpp core/Core.h shader/Shader.cpp shader/Shader.h)






target_link_libraries(BasicEngine PUBLIC ${OPENGL_LIBRARIES})
target_link_libraries(BasicEngine PUBLIC GLUT::GLUT)
target_link_libraries(BasicEngine PUBLIC glfw)
target_link_libraries(BasicEngine PUBLIC GLEW::GLEW)
target_link_libraries(BasicEngine PUBLIC glm::glm)
target_include_directories(BasicEngine PRIVATE ${STB_INCLUDE_DIRS})
