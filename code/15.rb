def fib(n)
  if n == 1
    return 0

  elsif n == 2
    return 1

  else
    return fib(n - 1) + fib(n - 2)
  end

end

def fib_list(a, b)
  result = []

  (a..b + 1).each do |i|
    result.append(fib(i))
  end

  return result
end

if __FILE__ == $0
  x = gets.chomp.to_i

  print fib_list(1, x)
end
