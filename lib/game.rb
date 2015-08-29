
class Game
puts "Hi there",
"would you like to play a game of Tic Tac Toe?"
print "(Y)es or (N)o >"
response = gets.chomp.upcase
if responce == 'Y'
  puts "pick X or O >"
  xo = gets.chomp.upcase
  if xo == 'X'
  player = 'X'
  elsif xo == 'O'
  player = 'O'
#if player == 'X'
#computer = 'O'
end





else
  puts "Maybe next time"
  end

# X is printed in array location of the board
# array is checked for a winner
#


