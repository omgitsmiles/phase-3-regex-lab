def starts_with_a_vowel?(word)
    (/^[aeiou]/i).match?(word)
    # bool i case insensitive ^ = first word
end

def words_starting_with_un_and_ending_with_ing(text)
    text.scan(/\bun\w*ing/)
    # beings with un w * ends with ing
end

def words_five_letters_long(text)
    text.scan(/\b\w{5}\b/)
    # b's only words 5 letters long
end

def first_word_capitalized_and_ends_with_punctuation?(text)
    (/^[A-Z].+[.?!]$/).match?(text)
    # end string is $ sign
end

def valid_phone_number?(phone)
    /(\d{10})|(\(\d{3}\)\d{3}-\d{4})|\d{3} \d{3} \d{4}|(\(\d{3}\)\d{7})/.match?(phone)
end
