class Fixnum

    define_method(:changer) do
        quarters = 0
        dimes = 0
        nickels = 0
        pennies = 0
        counter = self

        oneq = "quarter"
        oned = "dime"
        onen = "nickel"
        onep = "penny"
        twoq = "quarters"
        twod = "dimes"
        twon = "nickels"
        twop = "pennies"


            until counter < 25
                quarters = quarters.+(1)
                counter = counter.-(25)
            end

            until counter < 10
                dimes = dimes.+(1)
                counter = counter.-(10)
            end

            until counter < 5
                nickels = nickels.+(1)
                counter = counter.-(5)
            end

            until counter < 1
                pennies = pennies.+(1)
                counter = counter.-(1)
            end


            return quarters.to_s.concat(" ").concat(twoq).concat(", ").concat(dimes.to_s).concat(" ").concat(twod).concat(", ").concat(nickels.to_s).concat(" ").concat(twon).concat(", ").concat(pennies.to_s).concat(" ").concat(twop)

    end



end
