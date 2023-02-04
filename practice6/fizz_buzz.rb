def fizz_buzz(num)

  return "計算できません" if num.zero?
    
  if ((num % 3)==0)&&((num % 5)==0)
    ans = "FizzBuzz"
  elsif (num % 3)==0
    ans = "Fizz"
  elsif (num % 5)==0
    ans = "Buzz"
  else
    ans = num
  end

  return ans
end

puts "数値を入力してください"
input = gets.to_i
puts "結果は。。。"
puts fizz_buzz(input)