def fizzbuzz(num)                     # メソッドの定義
    
   if num % 3 == 0 && num % 5 == 0    # 3で割り切れ、かつ5で割り切れる
    puts "FizzBuzz"                   # 文字列"FizzBuzz"を表示
    
   elsif num % 3 == 0                 # 3で割り切れる
    puts "Fizz"                       # 文字列"Fizz"を表示
    
   elsif num % 5 == 0                 # 5で割り切れる
    puts "Buzz"                       # 文字列"Buzz"を表示
    
   else                               # 上記どれも当てはまらない場合
    puts num                          # 数値をそのまま表示
    
   end
end

  num_max = 100                       # num_maxは100
  (1..num_max).each do |num|          # 1からnum_maxまでの整数値のループ
    fizzbuzz(num)                     # メソッドの呼び出し
end