# 100 までの素数を求めるプログラム。
# 2 ~ i まで、順繰りに整数を割っていって、i - 1 まで割れなければ素数と判定する。

if __FILE__ == $0
  i = 2

  while i <= 100 do
    j = 2

    while i % j != 0 do
      j += 1
    end

    if i == j then
      print i, " "
    end

    i += 1

  end
end
