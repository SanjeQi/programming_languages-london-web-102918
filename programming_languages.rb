

def reformat_languages(languages)
  hash = {}
  languages.each do |type, data|
    data.each do |name, attributes|
      hash[name] || = attributes
      hash[name][:style] = []
      hash[name][:style] << style
    end
  end
  return hash
end
end
