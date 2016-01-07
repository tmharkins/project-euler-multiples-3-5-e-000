# Enter your procedural solution here!
def collect_multiples(limit)
  collect_multiples = []
  num = 1
  limit -= 1
  limit.times do
    if num % 3 == 0 || num % 5 == 0
      collect_multiples << num
    end
    num += 1
  end
  return collect_multiples
end

def sum_multiples(limit)
  num = 1
  sum_multiples = 0
  limit -= 1
  limit.times do
    if num % 3 == 0 || num % 5 == 0
      sum_multiples = sum_multiples + num
    end
    num += 1
  end
  return sum_multiples  
end
