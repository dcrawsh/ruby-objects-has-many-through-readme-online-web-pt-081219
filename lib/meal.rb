class Meal

@@all = Array.new 

def initialize(waiter, customer, total, tip)
@waiter = waiter 
@customer = customer 
@tip = tip 
Meal.all << self 
end 

def self.all
@@all 
end 



end