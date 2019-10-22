require 'test/unit'

class MyTest < Test::Unit::TestCase
  def setup

    require_relative '../../CeaserEncypher/ceaser'
    @cipher_text = cipher('qwerty', 10)
    @original_text = cipher(@cipher_text, -10)
  end

  def teardown
    # Do nothing
  end

  def test_if_equals
    assert(@original_text.eql?'qwerty')
  end

end