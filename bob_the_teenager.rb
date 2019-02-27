puts "Ingresa Un Comentario"
comentario=gets.chomp
#a=comentario[-1]
#a=comentario.last();
#puts comentario[-1]
a=comentario[-1]
case a

when "?"
    puts "Sure"
when "!"
    puts "whoa,chill out!"
when "?!"
    puts "Calm down, I know what I'm doing!"
when " "
    puts "Fine. Be that way!"    
else 
    puts "Whatever"  
    end
