class Car
    def run(distance)
        puts "車で#{distance}キロ走ります。"
    end
end

class Car1<Car
end

car = Car1.new
car.run(5)

