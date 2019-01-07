require 'date'
time = DateTime.now
#string = strftime([format='%A, %d, %B%'])
string = time.strftime("Today is %A, %B %d, %Y")
puts "#{string}"
