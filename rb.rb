puts "hello world"
puts"hello\nworld"

puts 450-200

puts 30>20

puts 20>30

puts "5に10を足すと#{5+10}です"

puts "hello".upcase
#downcaseにすると大文字が小文字になる

puts "hello".slice(0.3)


radius = 10#変数のこの部分を変えれば数字ならなんでもいける
menseki = radius**2*3.14
ensyu = radius*3.14


def printer
    puts "hello"
end

printer()

#ここまで正常に動く


def menseki_calculater(radius)
    menseki = radius ** 2 * 3.14
    puts "半径#{radius}cmの円の面積は#{menseki}㎠です"
end

menseki_calculater(20)

#ここまで動く
