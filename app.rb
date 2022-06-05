# app.rb
# this will print out "Hello World!" onto the console three times, each on a separate line.
# puts "Hello World!"
# puts "Hello World!"
# puts "Hello World!"

# this will print out "Hello World!" onto the colose three times, all on one line.
# print "Hello World!"
# print "Hello World!"
# print "Hello World!"

# this will pring the values of the array "1, 2, 3" all on separate lines
# because when you use 'puts' on an array, it will call the .to_s method and
# make the data a string
# puts [1, 2, 3]

# in order to output the array, we want to use either the .inspect method
# or use 'p'...this will output "[1, 2, 3]"
# puts [1, 2, 3].inspect
# p [1, 2, 3]

# the 'pp' method will "pretty-print" these objects by calling the .pretty_inspect method on our data
# pp [{id:1, hello: "World" }, { id: 2, hello: "Ruby" }, { id: 3, hello: "Moon" }, { id: 4, hello: "Learner" }]

puts  "Hello World!"
print "Pass this test, please."
p [1, 2, 3]