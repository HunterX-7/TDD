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
        return reverse_string
    end

    def fizzbuzz
        if @arg % 3 == 0 && @arg % 5 == 0
            return "fizzbuzz"
          elsif @arg % 3 == 0
            return "fizz"
          elsif @arg % 5 == 0
            return "buzz"
          else
            return @arg.to_s
        end
    end
end