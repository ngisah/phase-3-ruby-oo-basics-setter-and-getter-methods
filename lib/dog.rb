class Dog
    def name= (name)
        @name = name
    end

    def name
        @name
    end

    def breed= (breed)
        @breed = breed
    end

    def breed
        @breed
    end

end
corgi = Dog.new
puts "name:#{corgi.name = "bosco"}"
puts corgi.breed = "mastiff"