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

  print "c = "
  c = gets.to_i

  print "d = "
  d = gets.to_i

  print(max(max(a, b), max(c, d)))
end
