def echo(word)
    return word
end

def shout(word)
    return word.upcase
end

def repeat(word,number=2)
    resultat = word.split.join(" ")  * number
    return resultat
    #Probleme d'espace
end

def start_of_word(word,a)
    for n in (0..a)
        return word[n]
    end
#marche pas
end

def first_word(word)
    return word.split[0]
end

def titleize(word)
    return word.split.map(&:capitalize).join(" ") 
end
