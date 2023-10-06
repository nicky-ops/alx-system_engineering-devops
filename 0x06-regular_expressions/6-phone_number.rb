#!/usr/bin/env ruby
# match a given pattern

puts ARGV[0].scan(/^[0-9]{10}$/).join
