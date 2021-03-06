# Enter your object-oriented solution here!
class Multiples 
  def initialize(limit)
    @limit = limit 
  end 

  def collect_multiples
    (1...@limit).find_all { |i| i % 3 == 0 || i % 5 == 0}
  end

  def sum_multiples
    sum = 0
    collect_multiples.each do |i|
      sum += i
    end 
    sum 
  end
end 
