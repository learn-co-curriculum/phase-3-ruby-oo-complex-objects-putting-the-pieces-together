class Book
  attr_accessor :author, :genre, :page_count, :title

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end

