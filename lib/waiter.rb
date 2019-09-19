class Waiter
@@all = Array.new 
def initialize(name,experience)
  @name = name 
  @experience = experience 
  Waiter.all << self 
end 

def self.all 
  @@all
end 

def new_meal(customer,total,tip)
  meal = Meal.new(self, customer, total, tip)
end 

def meals
  Meal.all.select {|meal| meal.waiter == self}
end 

end