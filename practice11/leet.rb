input_line = gets
strings = input_line.to_s.split('')

convert = []

# strings.each do |inner_str|
#   case inner_str
#   when "A" then
#     convert.push("4")
#   when "E" then
#     convert.push("3")
#   when "G" then
#     convert.push("6")
#   when "I" then
#     convert.push("1")
#   when "O" then
#     convert.push("0")
#   else
#     convert.push(inner_str)
#   end
# end

strings.each do |inner_str|
  if inner_str == "A" then
      convert.push("4")
  elsif inner_str == "E" then
      convert.push("3")
  elsif inner_str == "G" then
      convert.push("6")
  elsif inner_str == "I" then
      convert.push("1")
  elsif inner_str == "O" then
      convert.push("0")
  else
      convert.push(inner_str)
  end
end

result = convert.join
puts result