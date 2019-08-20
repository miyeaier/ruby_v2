# puts (32*4)>=129
# puts false != !true
# puts true==4
# puts false==(847=="847")
# puts (!true||(100/5)==20)||((328/4)==82)||false
# puts !true
#


########改变字体大小的方法变量+capitalize+#########

# my_world="hello" +"world"
#  puts my_world.upcase

#  def up_case(string)# 用方程式定义大写的方程式
# puts  string.upcase
#  end
# up_case(my_world)# 从此以后只需要定义
# up_case("happy morning 2019")#也可以直接加 string
# #总之怎么用都行 ，但得先定义

###########################################

#puts number=(1..100).to_a
#puts number.class 

#puts number=(0..50).to_a
#puts number=(51..100).to_a
  






#"4"==4 ? puts ("TRUE"): puts("FALSE")

 x=2
if ((x*3)/2)==(4+4-x-3)
     puts "did you get it right?"
else
    puts "did you?"
end

y =9
  x=10
  if (x+1)<=(y)
    puts"Alright."
  elsif(x+1)>=(y)
    puts"Alright now!"
    elsif(y+1)==x
        puts "ALRIGHT NOW!"
    else
        puts "Alrighty!"
    end

    ########################"#######
     def equal_to_four(x)
      if x==4
        puts "yup"
      else 
        puts "nope"
      end
      
      puts equal_to_four(5)

