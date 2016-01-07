# Enter your object-oriented solution here!
class Multiples
  def initialize(limit)
    @limit = limit
    @Multiples = []
  end

  def collect_multiples
    num = 1
    while num < @limit
      if  num % 3 == 0 || num % 5 == 0
        @Multiples << num
      end
      num += 1
    end
    return @Multiples
  end

  def sum_multiples
    sum = 0
#    collect_multiples.inject (0) {|sum, x| sum + x}
    collect_multiples.each do |num|
      sum = sum + num
    end
    return sum
  end
end