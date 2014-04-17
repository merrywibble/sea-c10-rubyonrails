class Calculator

    def sum(numbers)
        numbers.inject(0) {|sum, i| sum + i}
    end

    def multiply(x, y = nil)
        if y
            x * y
        else
            x.inject(1) {|product, i| product * i}
        end
    end
    
    def pow(x, y)
        x ** y
    end

    def fac(x)
        if x <= 1
            1
        else
        x.downto(1).inject {|product, i| product * i}
        end
    end
    
end