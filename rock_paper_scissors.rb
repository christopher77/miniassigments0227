def rps(p1, p2)
  #your code here
  
case p1
when "scissors"

if p2 == "paper"
return "Player 1 won!"
elsif p2=="rock"
return "Player 2 won!"
else
return "Draw!"
end

when "paper"
if p2 == "rock"
return "Player 1 won!"
elsif p2=="scissors"
return "Player 2 won!"
else
return "Draw!"
end 

when "rock"
if p2 == "scissors"
  return "Player 1 won!"
elsif p2=="paper"
  return "Player 2 won!"
else
  return "Draw!"
end
end
end