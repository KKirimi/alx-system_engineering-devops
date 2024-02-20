#!/usr/bin/env ruby
# This script should output: [SENDER],[RECEIVER],[FLAGS]

puts ARGV[0].scan(/\[from:(\+?\w*)\]\s\[to:(\+?\w*)\]\s\[flags:(\S*)\]/).join(',')
