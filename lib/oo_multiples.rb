# Enter your object-oriented solution here!
class Multiples
  def initialize(limit)
    @limit = limit
#    @Multiples = Multiples || Array.new(limit)
    @Multiples = Array.new(limit)
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
    num = 1
    while num < @limit
      if  num % 3 == 0 || num % 5 == 0
        sum = sum + num
      end
      num += 1
    end
    return sum
  end
end