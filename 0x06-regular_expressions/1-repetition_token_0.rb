#!/usr/bin/env ruby
# matching a given pattern using a regular expression

puts ARGV[0].scan(/hbt{2,5}n/).join
