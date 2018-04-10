# A ruby Hashes are similar to Arrays in that they are versatile data representation and management classes

# There are several ways of creating a Hash

### CLASS INSTANTIATION OF A HASH

example_hash_class = Hash.new

# Printing out the Hash will return an empty array: -

# uncomment the below code and print
# p example_hash_class

# you should see that it will return and empty hash

# You can also pass in a value and it will provide a default value

default_value_hash = Hash.new('default')

# uncomment the below code and print
# p default_value_hash['default']
# uncomment the below code and print
# p default_value_hash.keys

### SETTING UP A HASH

first_hash_creation = Hash[a: 2, b: 3]

# uncomment the below code and print individually
# p first_hash_creation
# p first_hash_creation.keys
# p first_hash_creation[:b] + first_hash_creation[:a]

second_hash_creation = Hash['a' => 2, 'b' => 3]

# uncomment the below code and print individually
# p second_hash_creation
# p second_hash_creation.keys
# p second_hash_creation['a'] + second_hash_creation['b']

### COMMON HASH CREATION

# let's create a Hash for customers by simply using the curly brackets
# Let's take a zoo as an example

zoo = {}

# If you print what class the zoo is you will get Hash

# uncomment the below code and print
# p zoo.class

# it is important to know what class you're working with, especially so with TESTING!

# Hashes work in key value pairs as in the below example
# Write the first way i.e. with the Ruby rocket - note that ruby rockets can still be used.

zoo = {'dog' => 'canine', 'cat' => 'feline'}

# Using the below code we can output the value of cat

# uncomment the below code and print
# p zoo['cat']

# However, there is a new syntax

zoo_update = {:dog => 'canine', :cat => 'feline'}

# uncomment the below code and print
# p zoo_update[:dog]

# This above syntax can be used although against syntax styling above ruby version 1.9
# the below syntax is preferred syntax
ideal_zoo = {dog: 'canine', cat: 'feline'}

# uncomment the below code and print
# p ideal_zoo[:dog]

# so let's print the entire zoo
# you may find that even though using a symbol for the key, when printing out the rocket will be in place

# uncomment the below code and print
# puts zoo

# you can see that the output for the zoo hash there are strings managed by the ruby rockets

# The below two outputs beside the difference in hash set up, output the same values

# uncomment both below and print
# puts zoo_update
# puts ideal_zoo

# So as our ideal zoo begins to grow
# Hashes simply work on a key value basis and the values can have all sorts data
# You can have embedded data structures within a Hash

ideal_zoo = {animals: {
    canines: 12,
    felines: 12,
    invertebrates: 6,
    insects: 350
  }
}

# Remember that within our ideal zoo we now have a key of animals which has a value of a hash

# uncomment the below code and print
# puts ideal_zoo[:animals]

# We now you can use the method keys to see what keys are available to you - also remember we can use p to see more

# uncomment the below code and print
# p ideal_zoo[:animals].keys

# to access these keys you can chain them together like below: -

# uncomment the below code and print
# p ideal_zoo[:animals][:insects]