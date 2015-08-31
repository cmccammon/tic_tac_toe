


class Player

  attr_accessor :player, :moves

    def initialize(player1, player2)
      @player = player #this needs to switch between player 1 and 2
      @moves
    end

end

class Game
  attr_accessor :board, :taken

  def initialize
    @board = [1, 2, 3, 4, 5, 6, 7, 8, 9]
    @taken = []
  end
end

def game_board
  puts " #{@board[0]} | #{@board[1]} | #{@board[2]} ",
       "-----------",
       " #{@board[3]} | #{@board[4]} | #{@board[5]} ",
       "-----------",
       " #{@board[6]} | #{@board[7]} | #{@board[8]} "
end

def winner?(player, win_table)#compairs board array to win table
  win_table.each do |array|
    if player.moves.include?(array[0]) && player.moves.include?(array[1]) && player.moves.include?(array[2])
      puts "Game over: #{player} wins!"
    end
end

def game_play(player1, player2)
  game = Game.new
  win_table = [[1, 2, 3], [4, 5, 6], [7, 8, 9], [1, 4, 7], [2, 5, 8], [3, 6, 9], [1, 5, 9], [3, 5, 7]]
  player1.moves = []
  player2.moves = []

  playing = true #this is the default
  game.game_board

  while playing #this is the game loop
    if playing
      game.check(player1.prompt("X", game.taken), "X")
      game.game_board

      if winner?(player1, win_table) || draw?(game)#player1 win check
        playing = false
      end
    end

    if playing
      game.check(player2.prompt("O", game.taken), "O")
      game.game_board

      if winner?(player2, win_table) || draw?(game)#player2 win check
        playing = false
      end
    end
  end


def begin # the start of the game
  puts "Hi there",
  "would you like to play a game of Tic-Tac-Toe?"
  print "(Y)es or (N)o >"
  response = gets.chomp.upcase
  if response == 'Y'
    puts "You are now playing Tic-Tac-Toe!"

end

def choose
  puts "Player 1 is X choose a square"
  player1 = gets.chomp.to_i
  @board[player1] = "X";


  puts "Player 2 is O choose a square"
  player2 = gets.chomp.to_i
  @board[player2] = "O";

  @moves.push(next_move)
end

def draw
    if @board.all? {|i| i.is_a?(String) } == true
        puts "This game is a draw"
        break
    end
end

  else
  puts "Maybe next time"
  end
end

while begin?
    game_play(player1, player2)
  end
