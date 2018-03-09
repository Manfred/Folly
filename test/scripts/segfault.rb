$LOAD_PATH << File.expand_path('../../../ext', __FILE__)

require 'folly'
Folly.raise_segfault
