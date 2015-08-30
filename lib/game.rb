#require_relative "../lib/player.rb"
#require_relative "../lib/board.rb"



# class Moves
#   def initialize
#     @move
#   end
class Player

end
# class Game

pos = [0, 1, 2, 3, 4, 5, 6, 7, 8]  # => [0, 1, 2, 3, 4, 5, 6, 7, 8]


  puts "Hi there",                                 # => "Hi there"
  "would you like to play a game of Tic-Tac-Toe?"  # => nil
  print "(Y)es or (N)o >"                          # => nil
  response = gets.chomp.upcase                     # ~> NoMethodError: undefined method `chomp' for nil:NilClass
  player1 = Player.new
  player2 = Player.new
  if response == 'Y'
    puts "You are now playing Tic-Tac-Toe!"


  loop do



  puts "Player 1 is X choose a square"

  puts " #{pos[0]} | #{pos[1]} | #{pos[2]} ",
       "-----------",
       " #{pos[3]} | #{pos[4]} | #{pos[5]} ",
       "-----------",
       " #{pos[6]} | #{pos[7]} | #{pos[8]} "

  player1 = gets.chomp.to_i

  # If player ==


  pos[player1] = "X";


  puts " #{pos[0]} | #{pos[1]} | #{pos[2]} ",
       "-----------",
       " #{pos[3]} | #{pos[4]} | #{pos[5]} ",
       "-----------",
       " #{pos[6]} | #{pos[7]} | #{pos[8]} "

  puts "Player 2 is O choose a square"
  player2 = gets.chomp.to_i

  pos[player2] = "O";

  if pos.all? {|i| i.is_a?(String) } == true
        puts "This game is a draw"
        break
      end
end



  else

  puts "Maybe next time"
  end


# X is printed in array location of the board
# array is checked for a winner
#



# >> Hi there
# >> would you like to play a game of Tic-Tac-Toe?
# >> (Y)es or (N)o >

# ~> NoMethodError
# ~> undefined method `chomp' for nil:NilClass
# ~>
# ~> /Users/chris/theironyard/week1/day4/tic_tac_toe/lib/game.rb:21:in `<main>'
