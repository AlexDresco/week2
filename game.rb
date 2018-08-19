score = 0
#direction = right, left, or forward

while score <2 do
  puts "Where you want to go? (right,left or forward)"
  direction = gets.chomp
  if direction == "right"
    puts "Tum,tum,tum there is a goblin, GAME OVER"
    break
  elsif direction =="left"
    puts "Yum - eaten by a werewolf - GAME OVER"
    break
  elsif direction == "forward"
    puts "Keep going baby!"
    score = score + 1
  else
    puts "Hm - that's not an option"
  end

  if score ==2
    puts "WINNING!"
  end
end
