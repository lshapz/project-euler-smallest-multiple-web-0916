# Implement your object-oriented solution here!
class SmallestMultiple

attr_accessor :lcm

def initialize(input)
  @lcm =  smallest_multiple(input)
end

def smallest_multiple(input)

  (1..input).reduce(:lcm)

end

end