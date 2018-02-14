def reformat_languages(languages)
  new_hash = Hash.new
  new_array = Array.new
  i = 0
  languages.each do |types, languagesandtypes|
    languagesandtypes.each do |language, type|
        new_hash[language] = type
        type[:style] = [types]
    end 
    new_hash
  end 
  new_hash
end