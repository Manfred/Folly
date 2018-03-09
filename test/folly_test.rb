# frozen_string_literal: true

require_relative "preamble"

class FollyTest < Minitest::Test
  def test_triggers_segfault
    out =
      `ruby #{File.expand_path('../scripts/segfault.rb', __FILE__)} 2>&1`.to_s
    assert out.include?('folly_raise_segfault')
  end
end
