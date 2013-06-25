require 'erb'

x = 46
name = 'Youssif'
school = 'MakerSquare'
template = ERB.new "The value of x is: <%= x %>"
template1 = ERB.new "My name is: <%= name %>"
template2 = ERB.new "I go to: <%= school %>"
puts template.result(binding)
puts template1.result(binding)
puts template2.result(binding)