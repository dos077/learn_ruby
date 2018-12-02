#write your code here
def translate words
    phrase = ""
    words.split(" ").each do |word|
        while not word[0].downcase.match(/[aeiou]/)
            if word[0, 2] == "qu"
                word = word.slice(2, (word.length-2) ) + "qu"
            else
                first_letter = word[0]
                word = word.slice(1, (word.length-1) ) + first_letter 
            end   
        end
        phrase+=(word + "ay ")
    end
    phrase = phrase.chop
    return phrase
end
