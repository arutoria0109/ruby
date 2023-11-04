def fizz_buzz(number) #fizz_buzzはHTMLのDivと同じ役職

  if number % 15 == 0 #number % 3 == 0 && number % 5 == 0でもよい
                      #入れる数÷15(3と５で割れる最小公約数)＝0の場合という意味
                      #また、大きい数から書いていかないと先に小さいほうでtureになる
    "Fizz_Buzz"
  elsif number % 3 == 0
      "Fizz"
  elsif number % 5 == 0
      "Buzz"
  else
    number.to_s         #入れる数÷割り切れない数字のばあい(.to_sは)文字から整数にする
  end
end


puts "数字を入力してください"

input = gets.to_i

puts "結果は"
puts fizz_buzz(input)

#がちでこれ重要！！！！！！！！！！