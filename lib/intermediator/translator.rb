class Intermediator::Translator
  def initialize(language)
    @language = language
  end

  def output
    case @language
    when "spanish"
      "prueba"
    else
      "test"
    end
  end
end
