# Define ruby classes.
# Define methods that read from and write to instance variables.
# Create object properties using methods and instance variables.

# OVERVIEW

# This lab is all about using instance variables within a class to create methods that represent attributes or properties of an object.

# INSTRUCTIONS

# DOG AND LIB/DOG.RB

class Dog
  
    def name=(dogs_name)
      @name = dogs_name
    end
    
    def name
      @name 
    end
    def breed=(breed)
      @breed = breed
    end
    
    def breed
      @breed
    end 
  end
  
  