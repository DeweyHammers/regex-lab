def starts_with_a_vowel?(word)
    word.chr.match(/[aeiouAEUOIU]/) ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
    textA = text.split
    wordA = []
    textA.map do |word|
      if word.match(/un/) && word.match(/ing/)
          wordA << word
      end
    end
    wordA
end

def words_five_letters_long(text)
    textA = text.split
    wordA = []
    textA.map do |word|
     if word.length == 5
       wordA << word
     end 
   end
   wordA 
 end


def first_word_capitalized_and_ends_with_punctuation?(text)
    if text[0].match(/[A-Z]/) && text[-1].match(/[.?!]/)
        true
    else
        false
    end
end

def valid_phone_number?(phone)
    phone.match((/\d{10}|[()]|[ ]/)) ? true : false
end
