int[]players = {30, 30};

if(players[0] == players[1]) {
    println("Het is gelijkspel!");
}else if(players[0] > players[1]) {
    println("Player1 won");
    println("Player2 lost");
}else if(players[0] < players[1]) {
    println("Player2 won");
    println("Player1 lost");
}

