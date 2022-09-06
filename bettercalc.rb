puts "daj 1 liczbe"
liczba1 = gets.chomp().to_f
puts "daj operator"
operator = gets.chomp()
puts "daj 2 liczbe"
liczba2 = gets.chomp().to_f
if operator == "+"
puts (liczcba1+liczba2)
elsif operator =="-"
  puts (liczba1-liczba2)

elsif operator =="/"
    puts (liczba1/liczba2)
  elsif operator =="*"
      puts (liczba1*liczba2)

    elsif operator =="^"
        puts (liczba1**liczba2)
      else
        puts "zly operator"
end
