def points(games)
i=0
score=0
loop do
a=games[i].split(":")
if a[0]>a[1]
score +=3
elsif a[0]==a[1]
#puts a[0] , a[1]
score -=1

end
i+=1

break if i >= 10
end
  #..
  score.abs
end