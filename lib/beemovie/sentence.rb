module Beemovie
    class Sentence
        def self.multiplySentences(num, array)
            string = ""
            #puts num
            globalnum = num
            while globalnum > 0
                if num == 1
                    string = array.sample + "."
                else 
                    string = array.sample + "." + " "
                end
                globalnum = globalnum - 1
            end
            return string.lstrip
        end
    end
end