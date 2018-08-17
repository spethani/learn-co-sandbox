class Book
  #attr_accessor creates a reader and writer for the attributes
  #attr_reader only creates a reader (getter)
  #attr_writer only creates a writer (setter)
  attr_accessor :title, :author
  
  #initializing the book class
  def initialize(title, author)
    @title=title
    @author=author
  end
  
  # #getters
  # def title
  #   @title
  # end
  # def author
  #   @author
  # end
  
  # #setters
  # def title=(new_title)
  #   @title=new_title
  # end
  
end

book1=Book.new("Harry Potter", "JK Rowling")
puts book1.author
book1.title="Harry Potter and the Prisoner of Azkaban"
puts book1.title