cmake_minimum_required(VERSION 3.0.0)
project(tictactou VERSION 0.1.0 LANGUAGES C CXX)

include(CTest)
enable_testing()

add_executable(tictactou main.cpp
                App.cpp App.h
                Game1.cpp Game1.h
                Util.cpp Util.h
                Board.cpp Board.h 
                
                  
                )

                
target_link_libraries(tictactou SDL2)