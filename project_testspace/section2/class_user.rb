class User
    
    attr_accessor :name, :age
    def initialize(name, age)
        @name = name
        @age = age
    end
    
    def run
        puts "Hey! I'm running"
    end
end

class Buyer < User
    
    
end

class Seller < User
    
    
end

class Admin < User
    
    
end

buyer = Buyer.new("John Doe", 32)

puts buyer.name
puts buyer.run

seller = Seller.new("John Doe1", 32)

puts seller.name
puts seller.run

admin = Admin.new("John Doe2", 32)

puts admin.name
puts admin.run