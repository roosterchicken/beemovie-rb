module Beemovie
    class Word
        def self.multiplySentences(num, array)
            string = ""
            globalnum = num
            while globalnum > 0
                if num == 1
                    string = array.sample 
                else 
                    string = string + array.sample + " "
                end
                globalnum = globalnum - 1
            end
            return string.lstrip
        end
    end
end