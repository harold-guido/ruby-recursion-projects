#ITERATIVE SOLUTION
#def fibs(n)
  #fib_sum_one = 0
  #fib_sum_two = 0
  #(n).times do |i|
    #if i == 0 then
      #p fib_sum_one = 0
    #elsif i  == 1
      #p fib_sum_two = 1
    #elsif i%2==0 then 
      #p fib_sum_one += fib_sum_two 
    #else
      #p fib_sum_two += fib_sum_one
    #end
  #end
#end

#RECURSIVE SOLUTION
#def fibs_rec(n)
  #n == 1 ? 0 
  #: n == 2 ? 1 
  #: fibs_rec(n-1) + fibs_rec(n-2)
#end
