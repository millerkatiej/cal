require_relative '../cal'

require 'minitest/autorun'

class TestCalIntegration < MiniTest::Unit::TestCase

  def test_a_month_in_zellers
    expected_output = '10'
    shell_output = 'ruby cal.rb month'
    assert_equal(expected_output, shell_output)
  end

end