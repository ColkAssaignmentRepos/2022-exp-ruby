if __FILE__ == $0
  # A variable 'chance_of_rain' contains input from a user as an integer type and the range is 0 ~ 100.
  # Otherwise, an exception occurs.
  chance_of_rain = gets.chomp.to_i

  # Validate the input is in the range: 0 ~ 100.
  unless 0 <= chance_of_rain && chance_of_rain <= 100
    raise RuntimeError, "Unexpected input error. Please input valid number. ( 0 ~ 100 )"
  end

  if chance_of_rain >= 50
    puts "傘を持っていった方がいいですね．"
  else
    puts "傘を持たなくてもいいでしょう．"
  end

end
