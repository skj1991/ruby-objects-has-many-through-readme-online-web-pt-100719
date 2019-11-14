class Meal
  attr_accessor :waiter, :customer, :total, :tip
  @@all = []

  def initialize(waiter, total, customer, tip=0)
    @waiter = waiter
    @total = total
    @customer = customer
    @tip = tip
    @@all << self
  end

  def self.all
    @@all
  end
end
