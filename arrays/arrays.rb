# One Dimensional Arrays

# Below is an example of a 1 dimensional array
# It is one dimensional because all information is stored in a single array
books = ['HARDCORE TWENTY-FOUR', 'OATHBRINGER', 'END GAME', 'THE MIDNIGHT LINE', 'THE ROOSTER BAR']

# We can puts the array and get all of the values back
#puts books

# we can also simply use the letter p and then the array to see the array visually on the command line
#p books

# You can access areas of the array using an index value. Remember that the index value and counting of the array starts at zero.

# as an example you can get the first value by using the index value of zero
 #puts books[0]
# the third with the index value of two
 #puts books[2]

# There are also methods available such as
# puts books.last
# puts books.first
# puts books.sample # sample gets a random object each time


# Two Dimensional Arrays

books_and_authors = [['HARDCORE TWENTY-FOUR', 'Janet Evanovich'], ['OATHBRINGER', 'Brandon Sanderson'], ['END GAME', 'David Baldacci'], ['THE MIDNIGHT LINE', 'Lee Child'], ['THE ROOSTER BAR', 'John Grisham']]

# Let's take a look at the array printed out
# p books_and_authors
# Each book is now embedded within it's own array object with specific

# Similar to the above points you need to access the array via it's index, again starting from zero
# p books_and_authors[2]
# and you can see that it returns the third book

# however, methods scan be chained together among multidimensional arrays as an example:
# p books_and_authors.first.first
# will find the first array object and return the first item in the index of the array

# again another example could be getting the first detail of the last item
# p books_and_authors.last.first