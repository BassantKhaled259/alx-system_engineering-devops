#!/usr/bin/env ruby
# The regular expression must be only matching: capital letters
# This script accepts one argument and passes it to a regular expression,
# matching method
# the output should be: [SENDER], [RECEIVER], [FLAGS]

puts ARGV[0].scan(/(?<=from:|to:|flags:).+?(?=\])/).join(',')
