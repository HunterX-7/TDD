class Solver
    def initialize(arg)
        @arg = arg
    end
    
    def factorial
        if @arg == 0
            return 1
        else
            factorial = 1
            (1..@arg).each do |x|
                factorial = factorial * x
            end
            return factorial
        end
    end

    def reverse
        reverse_string = ''
        @arg.each_char { |x| reverse_string = x + reverse_string }
        reverse_string
    end
end