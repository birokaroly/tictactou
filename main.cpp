// main.cpp
// app entry point.



#include "App.h"
#include <cstdio>

int main(int argc, char *args[])
{
    App app;

    if(!app.init())
    {
        printf("Error initializing... bye!\n");
        return 666;
    }

    app.run();
    return 0;
}
