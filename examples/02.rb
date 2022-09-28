class Sample
  def initialize(x)
    @sx = x
  end

  def rev()
    length = @sx.length

    (length - 1).downto(0).each do |i|
      print @sx[i], " "
    end
  end
end

if __FILE__ == $0
  s1 = Sample.new([1, 2, 3, 4, 5])
  s1.rev
end
