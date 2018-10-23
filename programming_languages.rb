def reformat_languages(languages)
  hash = {}
  languages.each do |style, language|
    language.each do |name, attribute|
      if new_languages[namename] == nil
          new_languages[name] = attribute
        end
      new_languages[name][:style] = []
      new_languages[name][:style] << style
    end
  end
  new_languages[:javascript][:style] << :oo
  new_languages
end