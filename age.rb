puts "how old are you?" #这个是命令输出字符串

#在这个是变量前放$ 和在方法后放。to_i 时表示出书数字而不是字符串
$age = gets.to_i # 读取别人输入的值
#美元符号是表示输出数字而不是字符串
num=60
$year=0
# 在年龄<60之前一直做循环 
while $age < num  do
  #客户输入的年龄➕10
    $age +=10
    $year +=10 
    puts ( "In #$year year you will be =#$age" )
    
   
end
