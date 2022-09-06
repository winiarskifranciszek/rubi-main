File.open("file.txt", "r") do |file| #"r" only read

#puts file.readlines()[4] #zwwaca linie jako array
#puts file.readline() #linie
#puts file.read #read czyta z pliku
#puts file.read().include? "jakk andnasd" #zwraca boola

#end
jakas_zmienna= File.open("file.txt", "r")

puts jakas_zmienna.read

file.close()
end
