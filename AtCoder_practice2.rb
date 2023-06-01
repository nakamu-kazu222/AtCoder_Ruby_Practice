# 問題
# https://atcoder.jp/contests/abs/tasks/abc086_a


# 整数の入力
input_first = gets.to_i
input_second = gets.to_i
# 入力した整数の積を算出
gets_time = input_first * input_second
# 積が奇数なら Odd と、 偶数なら Even と出力
if gets_time % 2 == 0
  puts "Even"
else
  puts "Odd"
end
