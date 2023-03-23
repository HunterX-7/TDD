class Solver
    def initialize(number)
        @number = number
    end
    
    def factorial
        if @number == 0
            return 1
        else
            factorial = 1
            (1..@number).each do |x|
                factorial = factorial * x
            end
            return factorial
        end
    end
end