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

        final = []



            until counter < 25
                quarters = quarters.+(1)
                counter = counter.-(25)
            end

            if quarters > 1
                final.push(quarters.to_s.concat(" ").concat(twoq))
            else
                final.push(quarters.to_s.concat(" ").concat(oneq))
            end

            until counter < 10
                dimes = dimes.+(1)
                counter = counter.-(10)
            end

            if dimes > 1
                final.push(dimes.to_s.concat(" ").concat(twod))
            else
                final.push(dimes.to_s.concat(" ").concat(oned))
            end

            until counter < 5
                nickels = nickels.+(1)
                counter = counter.-(5)
            end

            if nickels > 1
                final.push(nickels.to_s.concat(" ").concat(twon))
            else
                final.push(nickels.to_s.concat(" ").concat(onen))
            end

            until counter < 1
                pennies = pennies.+(1)
                counter = counter.-(1)
            end

            if pennies > 1
                final.push(pennies.to_s.concat(" ").concat(twop))
            else
                final.push(pennies.to_s.concat(" ").concat(onep))
            end

            return show_final = final.join(", ")

    end

end
