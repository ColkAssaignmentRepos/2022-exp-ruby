if __FILE__ == $0
  print "りんごの価格："
  apple = gets.chomp.to_i

  print "りんごの個数："
  num = gets.chomp.to_i

  print "りんごを", num, "個買うには", apple * num, "円必要です．"
end
