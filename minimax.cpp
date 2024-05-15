

#include "minimax.h"
// #include "Board.h"
// class Minimax{

//     void Minimax::minimax(Board &board){
//             if(int i<3 || i=0 ){
//                 return i=3;
//             else 
//                 int a = 0;
//                 for(int i = 0; i<3; i++){
//                     minimax = 0;
//                     a= max(a, -minimax(&board))
//                 }
//             }
        
//     }


   
// };


   

    bool Minimax::minimax(Board &board) const
{
    // can win on a row?
    for(int i=0; i<3; i++)
    {
        if(board.isFieldCircle(i,0) && board.isFieldCircle(i,1) && board.isFieldEmpty(i,2))
        {
            board.place(i,2,false);
            return true;
        }

        if(board.isFieldCircle(i,0) && board.isFieldCircle(i,2) && board.isFieldEmpty(i,1))
        {
            board.place(i,1,false);
            return true;
        }

        if(board.isFieldCircle(i,1) && board.isFieldCircle(i,2) && board.isFieldEmpty(i,0))
        {
            board.place(i,0,false);
            return true;
        }
    }

    // can win on a column?
    for(int j=0; j<3; j++)
    {
        if(board.isFieldCircle(0,j) && board.isFieldCircle(1,j) && board.isFieldEmpty(2,j))
        {
            board.place(2,j,false);
            return true;
        }
        else if(board.isFieldCircle(0,j) && board.isFieldCircle(2,j) && board.isFieldEmpty(1,j))
        {
            board.place(1,j,false);
            return true;
        }
        else if(board.isFieldCircle(1,j) && board.isFieldCircle(2,j) && board.isFieldEmpty(0,j))
        {
            board.place(0,j,false);
            return true;
        }
    }

    // can win on a diagonal?
    if(board.isFieldCircle(0,0) && board.isFieldCircle(1,1) && board.isFieldEmpty(2,2))
    {
        board.place(2,2,false);
        return true;
    }
    else if(board.isFieldCircle(0,0) && board.isFieldCircle(2,2) && board.isFieldEmpty(1,1))
    {
        board.place(1,1,false);
        return true;
    }
    else if(board.isFieldCircle(1,1) && board.isFieldCircle(2,2) && board.isFieldEmpty(0,0))
    {
        board.place(0,0,false);
        return true;
    }
    else if(board.isFieldCircle(0,2) && board.isFieldCircle(1,1) && board.isFieldEmpty(2,0))
    {
        board.place(2,0,false);
        return true;
    }
    else if(board.isFieldCircle(0,2) && board.isFieldCircle(2,0) && board.isFieldEmpty(1,1))
    {
        board.place(1,1,false);
        return true;
    }
    else if(board.isFieldCircle(1,1) && board.isFieldCircle(2,2) && board.isFieldEmpty(0,2))
    {
        board.place(0,2,false);
        return true;
    }

    return false; // no possible way to win
}

