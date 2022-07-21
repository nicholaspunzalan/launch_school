def capitalize(word)
  if word.length > 10
    word.upcase
  else
    word
  end
end

print capitalize("abcdefghik")