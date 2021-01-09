number=20

if number > 30 
    puts "大吉"
elsif number > 20 
    puts "中吉"
elsif number > 10
    puts "小吉"
else
    puts "凶"
end

#起動済

for num in 1..54
    if num % 5 == 0
        puts num
    end
end

#起動済
n =1
while n%5!=0
    puts n
    n +=1
end

#起動済




# クラスの定義
class People
    #共通のメソッドを定義
    def set_profile
        puts "名前を入力してください"
        @name = gets.chomp
        puts "性別を入力してください"
        @sex = gets.chomp
        puts "年齢を入力してください"
        @age = gets.chomp
    end
   
   #共通のメソッドを定義
   def show_profile
       line = "---------------------------"
       puts "名前 : #{@name}\n#{line}\n"
       puts "性別 : #{@sex}\n#{line}\n"
       puts "年齢 :\n#{@age}\n#{line}\n"
   end
end

# インスタンスの生成
person = People.new

# インスタンスの持っているメソッドを実行
person.set_profile
person.show_profile


class  omikuzi

    def num
        puts "好きな数字を入力してください"
        @name =gets.chomp
    end


if num == 12 
    puts "大吉"
elsif num > 9 
    puts "中吉"
elsif num > 5
    puts "小吉"
elsif num >2
    puts "末吉"
else
    puts "凶"
end

Omikuzi=omikuzi.new
Omikuzi.num

#未動作







