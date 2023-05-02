use dep::std;


fn game(p: u32, q: u32) {
    constrain p < 3;
    constrain q < 3;
    if (p == 0){
        if (q == 0){
            std::println("It's a draw!");
        }
        if (q == 1){
            std::println("Player 2 wins!");
        }
        if (q == 2){
            std::println("Player 1 wins!");
        }
    }

    if (p == 1){
        if (q == 0){
            std::println("Player 1 wins!");
        }
        if (q == 1){
            std::println("It's a draw!");
        }
        if (q == 2){
            std::println("Player 2 wins!");
        }
    }

    if (p == 2){
        if (q == 0){
            std::println("Player 2 wins!");
        }
        if (q == 1){
            std::println("Player 1 wins!");
        }
        if (q == 2){
            std::println("It's a draw!");
        }
    }
    
}
