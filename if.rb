def cos
  puts "matke"
czy_prawda=false
end
liczba = 7
czy_prawda = true
if (czy_prawda and liczba==5) # or albo and jako operatory binarne
  puts "tak"
  cos
elsif czy_prawda or liczba > 0 #nie trzeba nawiasow
  puts "bardzo ładnie "
else
  puts "sram "
end
czy_prawda = false
if !czy_prawda
  puts "tutaj jestem"
end
def max( jeden, dwa, trzy)
if jeden >= dwa and jeden >= trzy
  return jeden
elsif dwa >= jeden and dwa >= trzy
  return dwa
else
  return trzy
end
end
jeden = 3
dwa =34
trzy =123123
puts max jeden , dwa, trzy 
