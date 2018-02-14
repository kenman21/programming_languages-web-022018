def reformat_languages(languages)
  new_hash = Hash.new
  new_array = Array.new
  i = 0
  languages.each do |ooorf, languagesandtypes|
    languagesandtypes.each do |language, type|
        if new_hash.include?(language)
          new_hash[language][:style].push(ooorf)
        elsif
          new_hash[language] = type
          type[:style] = [types]
    end 
    new_hash
  end 
  new_hash
end