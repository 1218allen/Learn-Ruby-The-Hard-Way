require 'open-uri'

open("http://www.163.com") do |f|
	f.each_line {|line| p line }
	puts f.base_uri
end