require 'randomizer'

class Coin

attr_reader :random
HEAD = 1
TAIL = 2

def initialize(random = Randomizer.new)
  @random = random
end

def random_number
  if @random == HEAD
    'Head'
  else
    'Tail'
  end
end

end
