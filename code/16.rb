if __FILE__ == $0
  a = [1, 2, 3, 4, 5]
  print a # => [1, 2, 3, 4, 5]
  a.push(100) # Add
  print a # => [1, 2, 3, 4, 5, 100]
  a.insert(2, 200) # Add
  print a # => [1, 2, 200, 3, 4, 5, 100]
  print a.length # => 7
end
