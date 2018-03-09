# frozen_string_literal: true

require "minitest/autorun"
require "minitest/assert_errors"

$LOAD_PATH << File.expand_path('../../lib', __FILE__)

def load_support
  root = File.expand_path('../../', __FILE__)
  Dir[File.join(root, 'test/support/**/*.rb')].each { |file| require file }
end

load_support

require "folly"

class Minitest::Test
end
