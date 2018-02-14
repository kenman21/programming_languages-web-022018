def reformat_languages(languages)
  new_hash = Hash.new
  new_array = Array.new
  i = 0
  languages.each do |types, languagesandtypes|
    new_array.push(types)
    languagesandtypes.each do |language, type|
      new_hash[language] = type
    end 
    new_hash
  end 
  new_hash.each do |languages, type|
      type[:style] = [new_array[i]]
      i += 1
  end
  new_hash
end