def turn_count(board)
    counter = 0
    board.each {|player| player == "X" || player = "O" ? counter += 1 }
    return counter
end