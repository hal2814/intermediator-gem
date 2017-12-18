require 'minitest/autorun'
require 'intermediator'

class IntermediatorTest < Minitest::Test
  def test_english_hello
    assert_equal "hello world",
      Intermediator.hi("english")
  end

  def test_any_hello
    assert_equal "hello world",
      Intermediator.hi("ruby")
  end

  def test_spanish_hello
    assert_equal "intermediator mundo",
      Intermediator.hi("spanish")
  end
end
