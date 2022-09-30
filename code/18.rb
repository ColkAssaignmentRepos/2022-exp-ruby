def rev(array)
  # 型バリデーション
  unless array.is_a?(Array)
    raise TypeError, "Expected 'Array' type variable, but got #{array.class}"
  end

  reversed = []

  length = array.length

  (length-1).downto(0).each do |i|
    reversed.push(array[i])
  end

  array = reversed

  return reversed
end

if __FILE__ == $0
  print rev([0,1,2,3,4,5])
end
