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

end