#ifndef _GAME_
#define _GAME_

#include <SDL2/SDL.h>
#include "Board.h"
//#include "Bot.h"

class Game1
{
public:
    enum GAME_STATE {STATE_RUNNING, STATE_STOPPED};

    Game1();

    void update(SDL_Event *event);
    void render() const;
    void checkWin();

private:
    GAME_STATE state;
    
    Board board;
    bool humanTurn;

    void restartGame();
};

#endif