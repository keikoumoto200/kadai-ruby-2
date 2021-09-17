def fizzbuzz(num)                           # メソッドの定義
  
  if num % 3 == 0 && num % 5 == 0           # 3かつ5で割り切れる場合
    return "FizzBuzz"                       # 戻り値として"FizzBuzz"
  
  elsif num % 3 == 0                        # 3で割り切れる場合
    return "Fizz"                           # 戻り値として"Fizz"
  
  elsif num % 5 == 0                        # 5で割り切れる場合
    return "Buzz"                           # 戻り値として"Buzz"
  
  else                                      # それ以外の場合
    return num                              # 戻り値として数字
  end
end

num_max = 100                               # num_maxの最大値は100
(1..num_max).each do |num|                  # メソッドの呼び出し
puts fizzbuzz(num)                          
end

  