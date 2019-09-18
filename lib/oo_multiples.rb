# Enter your object-oriented solution here!

class Multiples
    attr_accessor :limit, :multiples
  
    def initialize(limit)
      @limit = limit
      @multiples = collect_multiples
    end
  
    def collect_multiples
      b = []

      for a in 1...limit do 
          if a % 3 == 0 || a % 5 == 0 
              b.push(a)
          end
      end
  
      b
    end
  
    def sum_multiples
      multiples.inject(:+)
      b = 0
      for a in multiples do 
          b += a
      end
      b
    end
  end