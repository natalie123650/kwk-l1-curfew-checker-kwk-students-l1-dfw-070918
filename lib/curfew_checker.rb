def simple_curfew_checker(time)
  if simple_curfew_checker >= 11
    puts "You're in trouble, better get home quick!"
  end 
end


def curfew_checker(time)
  if curfew_checker >= 11
    puts "You're in trouble, better get home quick!"
  else
    puts "Keep an eye out for the time!"
  end 
end


def complex_curfew_checker(time)
  if complex_curfew_checker == 11
    puts "You're in trouble, better get home quick!"
  elsif complex_curfew_checker < 11 
    puts "Keep an eye out on time!"
  else 
    puts "Uh oh!"
  end
end


def deluxe_curfew_checker(time)
  deluxe_curfew_checker == 10
  puts "It's #{deluxe_curfew_checker} o'clock"
  if deluxe_curfew_checker == 10
  elsif deluxe_curfew_checker >= 10 
    puts "Keep an eye out on time!"
  else  
    puts "Uh oh!"
  end 
end


def platinum_curfew_checker(current_time, curfew_time)
  loop do 
  platinum_curfew_checker == 6
  platinum_curfew_checker += 1 
  if platinum_curfew_checker < 11
    puts "Keep an eye out on time!"
  elsif platinum_curfew_checker == 11
    puts "You're in trouble, better get home quick!"
  else  
    puts "Uh oh!"
  end 
end
