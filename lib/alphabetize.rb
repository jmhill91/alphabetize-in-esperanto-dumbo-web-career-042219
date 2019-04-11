def alphabetize(arr)
# sortedWord=[]
# sortedWord= arr.sort_by{ |word| word }
# sortedWord
# end

  arr.sort_by do |word|
    word.split('').collect do |letter|
      ALPHABET.index(letter)
    end
  end 
end