if __FILE__ == $0
  # A variable 'x' contains input from a user as an integer type and the range is 0 ~ 100.
  # Otherwise, an exception occurs.
  x = gets.chomp.to_i

  # Validate the input is in the range: 0 ~ 100.
  unless 0 <= x && x <= 100
    raise RuntimeError, "Unexpected input error. Please input valid number. ( 0 ~ 100 )"
  end

  if (0 <= x && x < 100) && x != 30
    puts "Hello!!"
  end

end
