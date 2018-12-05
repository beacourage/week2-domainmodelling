require 'coin'

class Headcount

attr_reader :coin

  def initialize(coin = Coin.new)
    @coin = coin
  end

  def count
    count = 0
    if @coin == 'head'
      count += 1
    end
  end

  end
