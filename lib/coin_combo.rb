class Fixnum

    define_method(:changer) do
    quarters = 0
    dimes = 0
    nickels = 0
    pennies = 0
    counter = self


        until counter < 25
            counter = counter.-(25)
            quarters = quarters.+(1)
        end

        until counter < 10
            counter = counter.-(10)
            dimes = dimes.+(1)
        end

        until counter < 5
            counter = counter.-(5)
            nickles = nickels.+(1)
        end

        until counter < 1
            counter = counter.-(1)
            pennies = pennies.+(1)
        end

        # if counter > 0
        #     counter = counter./(25)
        # else return "your poor"
        # end



    end

end
