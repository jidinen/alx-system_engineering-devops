#!/usr/bin/env ruby

arg=ARGV[0]

scanner=arg.scan(/hbt\w+/)

if scanner.any?
    puts scanner
end
