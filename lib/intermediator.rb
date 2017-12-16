require 'translator'

class Intermediator
  def self.output(language = "english")
    translator = Translator.new(language)
    translator.output
  end
end
