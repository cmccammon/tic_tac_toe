


class Player

  attr_accessor :player, :moves

    def initialize
      @player = player
      @moves

    end
  end

class Game
  attr_accessor :board, :taken_moves

  def initialize
    @board = [1, 2, 3, 4, 5, 6, 7, 8, 9]
    @taken_moves = []
  end


  end

win_table = [[1, 2, 3], [4, 5, 6], [7, 8, 9], [1, 4, 7], [2, 5, 8], [3, 6, 9], [1, 5, 9], [3, 5, 7]]



def begin # the start of the game
  puts "Hi there",
  "would you like to play a game of Tic-Tac-Toe?"
  print "(Y)es or (N)o >"
  response = gets.chomp.upcase
  player1 = Player.new
  player2 = Player.new
  if response == 'Y'
    puts "You are now playing Tic-Tac-Toe!"

end
  loop do



  puts "Player 1 is X choose a square"

  puts " #{@board[0]} | #{@board[1]} | #{@board[2]} ",
       "-----------",
       " #{@board[3]} | #{@board[4]} | #{@board[5]} ",
       "-----------",
       " #{@board[6]} | #{@board[7]} | #{@board[8]} "

  player1 = gets.chomp.to_i

  # while player1.to_i < 10 && player1.to_i > 0 && player1.kind_of?(Integer) do
  # player1 = gets.chomp.to_i
  # else puts "invalid move try again"

  # end


  @board[player1] = "X";


  puts " #{@board[0]} | #{@board[1]} | #{@board[2]} ",
       "-----------",
       " #{@board[3]} | #{@board[4]} | #{@board[5]} ",
       "-----------",
       " #{@board[6]} | #{@board[7]} | #{@board[8]} "

  puts "Player 2 is O choose a square"
  player2 = gets.chomp.to_i

  @board[player2] = "O";

    if @board.all? {|i| i.is_a?(String) } == true
        puts "This game is a draw"
        break
    end
end



  else

  puts "Maybe next time"
  end
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
# ~> /Users/chris/theironyard/week1/day4/tic_tac_toe/lib/game.rb:22:in `<main>'
