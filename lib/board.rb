class Board


pos = [0, 1, 2, 3, 4, 5, 6, 7, 8]

  loop do
  puts "Player 1 choose a number to make a move"

  puts " #{pos[0]} | #{pos[1]} | #{pos[2]} ",
       "-----------",
       " #{pos[3]} | #{pos[4]} | #{pos[5]} ",
       "-----------",
       " #{pos[6]} | #{pos[7]} | #{pos[8]} "

  player1_mov = gets.chomp.to_i


  pos[player1_mov] = "player1";


  puts " #{pos[0]} | #{pos[1]} | #{pos[2]} ",
       "-----------",
       " #{pos[3]} | #{pos[4]} | #{pos[5]} ",
       "-----------",
       " #{pos[6]} | #{pos[7]} | #{pos[8]} "

  puts "Player 2 choose a number to make a move"
  player2_mov = gets.chomp.to_i

  pos[player2_mov] = "player2";



  end
end


if pos #if array index contains string don't allow pos replace and put's space aldeady taken

