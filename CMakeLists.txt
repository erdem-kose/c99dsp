cmake_minimum_required(VERSION 3.10)

# set the project name
project(PlplotExample)

# set includes
target_include_directories(/usr/local/include/plplot)
target_include_directories(${PROJECT_SOURCE_DIR}/inc)

# add the executable
file(GLOB src src/*.c)
add_executable(Main main.c ${src})

# add link libraries

target_link_libraries (Main /usr/local/lib/libplplot.so)

