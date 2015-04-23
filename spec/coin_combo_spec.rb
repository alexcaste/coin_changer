require('rspec')
require('pry')
require('coin_combo')

describe('Fixnum#changer')do

    #it determines the numbers of quarters within a number
    # it("takes a given number and divides by 25 to determine the number of quarters") do
    #     expect(75.changer()).to(eq(3))
    # end

    #it takes a number and returns the number of quarters, dimes, nickels & pennies to make up the number
    it("takes a number and returns the quarters, dimes, nickels, pennies in number") do
        expect(41.changer()).to(eq("1 quarters, 1 dimes, 1 nickels, 1 pennies"))
    end

end
