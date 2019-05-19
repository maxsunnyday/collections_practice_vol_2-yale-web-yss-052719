require "pry"
def begins_with_r(array)
  array.each do |word|
    letters = word.split("")
    if letters[0] != "r"
      return false
      break
    else
    end
  end
  true
end

def contain_a(array)
  a_words = []
  array.each do |word|
    letters = word.split("")
    letters.each do |letter|
      if letter == "a"
        a_words << word
        break
      end
    end
  end
  a_words
end

def first_wa(array)
  array.each do |word|
    string = word.to_s
    letters = string.split("")
    if letters[0] == "w" && letters[1] == "a"
      return word
      break
    end
  end
end

def remove_non_strings(array)
  new_array = []
  array.each do |thing|
    if thing == thing.to_s
      new_array << thing
    end
  end
  new_array
end

def count_elements(array)
  new_array = []
  array.each do |hash|
    if new_array.include?(hash)
      
    else
      new_array << hash
    end
  end
end
