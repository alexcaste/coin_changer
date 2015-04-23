class Fixnum

    define_method(:changer) do

    change = self

        if change > 0
            change = change./(25)
        else return "your poor"
        end

    change
    end

end
