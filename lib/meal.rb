class Meal
@@all = Array.new 
def initialize(waiter, customer, total, tip)
@waiter = waiter 
@customer = customer 
@tip = tip 
  
end 

def self.all
@@all 
end 
end