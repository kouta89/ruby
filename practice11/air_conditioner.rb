input_lines = readlines

room = input_lines[0].to_i

air = input_lines[1].to_i

air_flow = input_lines[2].to_i

absolute = (room - air).abs

time = 0

if absolute < 5
  time = 15
elsif absolute >= 5 && absolute < 10 then
  time = 30
elsif absolute >= 10 then
  time = 60
end

if air_flow == 3
  time = time - 10
  puts time
elsif air_flow == 2
  time = time - 5
  puts time
elsif air_flow == 1
  puts time
else
  puts "風量は1~3にしてください"
end