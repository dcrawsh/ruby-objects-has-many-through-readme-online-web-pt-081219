class Customer
attr_accessor :name, :age 
@@all = Array.new  


def initialize(name,age)  
@name = name 
@age = age 
Customer.all << self 
end

def self.all
@@all 
end 

def new_meal(waiter, total, tip)
meal = Meal.new(waiter, self, total, tip)
end 

def meals
Meals.all.select {|meal| meal.

end 