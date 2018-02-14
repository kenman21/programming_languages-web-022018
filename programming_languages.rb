def reformat_languages(languages)
  new_hash = Hash.new
  new_array = Array.new
  i = 0
  languages.each do |types, languagesannddetails|
    languagesanddetails.each do |languages, details|
      new_hash[languages] = details
    end 
    new_hash
  end 
  new_hash.each do |languages, details|
      details[:style] = new_array(i)
      i += 1
  end
  new_hash
end
