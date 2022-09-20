if __FILE__ == $0
  # A variable 'score' contains input from a user as an integer type and the range is 0 ~ 100.
  # Otherwise, an exception occurs.
  score = gets.chomp.to_i

  # Validate the input is in the range: 0 ~ 100.
  unless 0 <= score && score <= 100
    puts "不適切な点数です"
    raise "Unexpected input error. Please input valid number. ( 0 ~ 100 )"
  end

  # The variable 'score' is guaranteed whose value is in the range of 0 ~ 100.
  # Therefore, we can ignore judges of lower grades.
  if score >= 90
    puts "特優"
    return
  end

  if score >= 80
    puts "優"
    return
  end

  if score >= 70
    puts "良"
    return
  end

  if score >= 60
    puts "可"
    return
  end

  # FAIL!
  puts "不可"

end
