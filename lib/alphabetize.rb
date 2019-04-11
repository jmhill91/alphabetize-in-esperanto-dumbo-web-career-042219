def alphabetize(arr)
 sortedWord=[]
 sortedWord= arr.sort_by{ |word| word.split(" ") }
 sortedWord
end