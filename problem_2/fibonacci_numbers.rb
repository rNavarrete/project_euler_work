def fib(n)
  n.times.each_with_object([0,1]) { |num, obj| obj << obj[-2] + obj[-1] }
end


results = fib(32)


sum = 0

results.each do |num|
  unless num % 2 == 0
    sum += num
  end
end
sum


