# 問題
# https://atcoder.jp/contests/abc087/tasks/abc087_b

def coin_combinations(a, b, c, x)
  count = 0

  (0..a).each do |i|
    (0..b).each do |j|
      (0..c).each do |k|
        total = i * 500 + j * 100 + k * 50
        count += 1 if total == x
      end
    end
  end

  return count
end

puts "500円の枚数を入力してください"
a = gets.to_i

puts "100円の枚数を入力してください"
b = gets.to_i

puts "50円の枚数を入力してください"
c = gets.to_i

puts "合計金額を入力してください"
x = gets.to_i

puts coin_combinations(a, b, c, x)
