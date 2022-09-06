def welcome
puts "siema heniu"

end

welcome

def nie_wiem(nazwa="brak", sram=-1) #mozna tu dac domyslne
puts ("elo elo " + nazwa + "fajnie ze " + sram.to_s)
end

nie_wiem("tak", 5)
nie_wiem("nie wiem")
