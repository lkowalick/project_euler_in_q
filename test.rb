#!/usr/bin/env ruby

require 'minitest/autorun'

class TestProjectEuler < MiniTest::Test
  def run_with_q(filename)
    `q #{filename} 2> /dev/null`.chomp
  end

  def test_problems
    assert_equal "51267216", run_with_q("11.q")
  end

end
