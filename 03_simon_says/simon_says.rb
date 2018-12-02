#write your code here
def echo says
    says
end

def shout says
    says.upcase
end

def repeat (says, repetition=2)
    phrase = ""
    repetition.times do
        phrase += (says + " ")
    end
    phrase = phrase.chop
    return phrase
end

def start_of_word (says, letters=1)
    return says[0, letters]
end

def first_word says
    words = says.split(" ")
    return words[0]
end

def titleize says
    words = says.split(" ")
    phrase = ""
    words.each_with_index do |word,index|
        if index == 0
            word = word.capitalize
        end
        unless ['and','or','the','over','of'].include?(word)
            word = word.capitalize
        end
        phrase+= (word + " ")
    end
    phrase = phrase.chop
    return phrase
end
