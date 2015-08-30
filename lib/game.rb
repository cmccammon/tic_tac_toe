#require_relative "../lib/player.rb"
#require_relative "../lib/board.rb"


class Game




  puts "Hi there",
  "would you like to play a game of Tic-Tac-Toe?"
  print "(Y)es or (N)o >"
  response = gets.chomp.upcase
  if response == 'Y'
    # puts "pick X or O >"
    # xo = gets.chomp.upcase
    # if xo == 'X'
    # player1 = 'X'
    # elsif xo == 'O'
    # player2 = 'O'
  #if player == 'X'
  #computer = 'O'
  #

pos = [0, 1, 2, 3, 4, 5, 6, 7, 8]

  loop do
  puts "Player 1 is X make a move"

  puts " #{pos[0]} | #{pos[1]} | #{pos[2]} ",
       "-----------",
       " #{pos[3]} | #{pos[4]} | #{pos[5]} ",
       "-----------",
       " #{pos[6]} | #{pos[7]} | #{pos[8]} "

  player1_mov = gets.chomp.to_i


  pos[player1_mov] = "X";


  puts " #{pos[0]} | #{pos[1]} | #{pos[2]} ",
       "-----------",
       " #{pos[3]} | #{pos[4]} | #{pos[5]} ",
       "-----------",
       " #{pos[6]} | #{pos[7]} | #{pos[8]} "

  puts "Player 2 is O make a move"
  player2_mov = gets.chomp.to_i

  pos[player2_mov] = "O";



  end








  else
  puts "Maybe next time"
  end
end
# X is printed in array location of the board
# array is checked for a winner
#


