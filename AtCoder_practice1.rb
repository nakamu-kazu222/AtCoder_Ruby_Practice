# 問題
# https://atcoder.jp/contests/abs/tasks/practice_1


# 整数の入力
input_first = gets.to_i
# 整数をスペースで区切り入力
input_second, input_third = gets.split(" ").map(&:to_i)
# 文字列を入力
input_fourth = gets.to_s
# 整数を全て加算し、文字列をつけて表示
print ("#{input_first + input_second + input_third} #{input_fourth}")
