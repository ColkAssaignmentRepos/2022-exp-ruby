def plus(a, b)
  # 配列長のバリデーション
  if a.length != b.length
    raise StandardError, "value error: all arrays must have the same length, but got #{a.length} and #{b.length}."
  end

  # Ruby の配列は、Python と同様で参照渡しであるため、
  # 引数に対して操作を行うと、副作用が現れて、destructive method ( 破壊的メソッド ) になってしまう。
  # そのため、新しく sum という配列を作っている。
  sum = []

  a.zip(b) do |a_elem, b_elem|
    sum.push(a_elem + b_elem)
  end

  return sum
end

if __FILE__ == $0
  a = [1, 2, 3, 4, 5, 6]
  b = [6, 5, 4, 3, 2, 1]

  print plus(a, b)
end
