module Beemovie
    class Paragraph
        def self.multiplySentences(num, array, pickArray)
            string = ""
            globalnum = num
            while globalnum > 0
                if pickArray == "period"
                if num == 1
                    string = array.sample + "."
                else 
                    string = array.sample + "." + " "
                end
            elsif pickArray == "question"
                if num == 1
                    string = array.sample + "?"
                else 
                    string = array.sample + "?" + " "
                end
            end
                globalnum = globalnum - 1
            end
            return string.lstrip
        end
    end
end