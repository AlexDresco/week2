rounds = 0
win1 = 0
win2 = 0
score1=0
score2=0

while true  do
  score1=rand(1..6)+rand(1..6)
  score2=rand(1..6)+rand(1..6)
  puts score1
  puts score2

  if score1 > score2
    win1 = win1 + 1
    puts "Play1 win"
  elsif score2 > score1
    win2 = win2 + 1
    puts "play2 win"
  else
    puts "equal!"
  end
puts "score 1 = #{win1}"
puts "score 2 = #{win2}"

break if win1 ==2 || win2 ==2
end
