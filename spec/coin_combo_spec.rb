require('rspec')
require('pry')
require('coin_combo')

describe('Fixnum#changer')do

    #it determines the numbers of quarters within a number
    it("takes a given number and divides by 25 to determine the number of quarters") do
        expect(75.changer()).to(eq(3))
    end

end
