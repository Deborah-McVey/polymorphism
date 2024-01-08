#from the notes:
#Access modifiers are keywords that are used to control the visibility of methods and variables. There are three access modifiers in Ruby: public, protected, private.

#Public methods and variables can be accessed by anyone.
#Protected methods and variables can only be accessed by the class that defines them and its subclasses.
#Private methods and variables can only be accessed by the class that defines them.

#Here is an example of access modifiers through public methods and private:
#(typed for practice):
class Book 
  def initialize(title, author, pages)
    @title = title
    @author = author
    @pages = pages
  end

  def print_title
    puts @title
  end

  def print_author
    puts @author
  end

  def print_pages
    puts @pages
  end

  def print_details_private
    puts @title
    puts @ author
    puts @pages
  end
end

book = Book.new("The Great Gatsby", "F. Scott Fitzgerald", 180)

book.print_title 

book.print_author

book.print_pages

book.print_details

book.print_details_private # => error


