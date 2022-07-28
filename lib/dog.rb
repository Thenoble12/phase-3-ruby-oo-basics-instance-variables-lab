class Dog

    def name=(dogs_name)
      @this_dogs_name = dogs_name
    end
  
    def name
      @this_dogs_name
    end
  end

odie = Dog.new
odie.name = "Odie"

# call the Dog#name method
puts odie.name
# "Odie"

lassie = Dog.new
lassie.name = "Lassie"

puts lassie.name