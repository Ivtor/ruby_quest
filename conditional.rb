    print "str="
    str = gets.chomp
    if str == "red" || str == "blue" || str == "green"
      puts(str)
    else 
      puts("Я не знаю такого кольору")
    end  

    print ("a=")
    a = gets.chomp.to_f
    print ("b=")
    b = gets.chomp.to_f
    if a.to_f * b.to_f > 0
        c = Math.sqrt(a*b)
    else c = 0
    end
    puts(c)
    