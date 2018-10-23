languages = {
  :oo => {
    :ruby => {
      :type => "interpreted"
    },
    :javascript => {
      :type => "interpreted"
    },
    :python => {
      :type => "interpreted"
    },
    :java => {
      :type => "compiled"
    }
  },
  :functional => {
    :clojure => {
      :type => "compiled"
    },
    :erlang => {
      :type => "compiled"
    },
    :scala => {
      :type => "compiled"
    },
    :javascript => {
      :type => "interpreted"
    }
 
  }
}



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
