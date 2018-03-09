# frozen_string_literal: true

require_relative "preamble"

class FollyTest < Minitest::Test
  def test_triggers_segfault
    Folly.raise_segfault
  end
end
