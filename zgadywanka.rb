word = "tfuj stary"
gues = " "
limit =0
while word != gues and limit <11

  print "zostało ci: "+ (10 - limit).to_s
  puts " prob"
  puts "dewej slowo: "
  gues = gets.chomp()
  limit.to_i
  limit += 1
end
if limit > 10
puts "you are looooser"
else
puts " gratki wygrałes"
end
