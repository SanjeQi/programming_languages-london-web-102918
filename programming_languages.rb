
def reformat_languages(languages)
  hash = {}
  languages.each do |type, data|
    data.each do |name, attributes|
      hash[name] || = attributes
      hash[name][:style] = []
      hash[name][:style] << type
    end
  end
 end
 hash
end
