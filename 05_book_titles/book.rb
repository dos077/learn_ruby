class Book
# write your code here
    def title
        @title
    end

    def title=(name)
        @title = titlecase(name)
    end
    
    def titlecase says
        words = says.split(" ")
        phrase = ""
        words.each_with_index do |word,index|
            if index == 0
                word = word.capitalize
            end
            unless ['and','or','the','a','an','over','of','in','on'].include?(word)
                word = word.capitalize
            end
            phrase+= (word + " ")
        end
        phrase = phrase.chop
        return phrase
    end
end
