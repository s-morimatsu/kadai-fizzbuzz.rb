# メソッドを定義
def FizzBuzz(num)

v_res_1 = 0
v_res_3 = 0
v_res_5 = 0
    
 
 v_res_1 = num % 3
 
 if v_res_1 == 0
     v_res_3 = 3
 end
 
  v_res_1 = num % 5
 
 if v_res_1 == 0
        v_res_5 = 5
 end
 
 v_res_3 += v_res_5
 
if v_res_3 == 0
    return  num
  
elsif v_res_3 == 3
    return  'Fizz'
      
elsif v_res_3 == 5
    return 'Buzz'
    
else
    return  'FizzBuzz'
end
 
end


# ーーーーーーーーーーーーーーーーーーーーーーーーー

=begin
 puts FizzBuzz(21)
 puts FizzBuzz(25)
 puts FizzBuzz(30)
 puts FizzBuzz(45)
=end
    

#=begin

num_max = 100

i = 1
while i <= num_max
  puts FizzBuzz(i)
  i += 1
end

#=end
