def fact(x, r)
  if x == 0 then
    return r

  else
    return fact(x - 1, r * x)

  end
end

if __FILE__ == $0
  # => 120
  print fact(5, 1)
end
