def max(x, y)
  if x > y
    return x
  end

  y
end

if __FILE__ == $0
  print "a = "
  a = gets.to_i

  print "b = "
  b = gets.to_i

  print(max(a, b))
end
