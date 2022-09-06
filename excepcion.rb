numerkyy = [4,5,4,345,34,69,564,5]
begin
  numerkyy ["jak"]
  #num = 10/ 0
rescue ZeroDivisionError
  puts "pamietaj cholero nie / przez zero"
rescue TypeError => e
  puts e
end
