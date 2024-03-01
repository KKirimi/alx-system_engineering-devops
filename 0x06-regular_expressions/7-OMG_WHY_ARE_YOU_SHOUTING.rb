#!/usr/bin/env ruby
# The regular expression must be matching: capital letters

puts ARGV[0].scan(/[A-Z]/).join
