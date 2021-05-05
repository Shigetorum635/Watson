Constant = "lol"
variable = "hii!"

class Fighter
    attr_accessor :speed, :power, :name, :health
    def initialize(speed, power, name)
        @speed = speed
        @power = power
        @name = name
        @health = 100
    end
    
    def fight(enemy)
        if @health <= 0 then
          puts "#{@name} died"
          exit!
        end
        if enemy.health == 0 || enemy.health < 0 then
            puts enemy.health
            puts "#{@name} wins!"
            exit!
        end
        
        puts "Fighting #{enemy.name}"
        enemy.getHit(rand(10))
        
        puts enemy.health
    end

    def getHit(num)
        puts "#{@name} got hit with #{num}"
        @health -= num
    end

end

josh = Fighter.new(20, 3, "Josh")
james = Fighter.new(30,5, "James" )

while true
    james.fight(josh)
    sleep(0.5)
    system("clear")
    josh.fight(james)
end
