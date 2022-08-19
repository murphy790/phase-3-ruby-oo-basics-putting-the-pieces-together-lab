class Book
    attr_accessor :title, :author, :page_count, :genre
    def initialize(title)
        @title = title
    
    end
    def turn_page
        puts "Flipping the page...wow, you read fast!"

    end
end
book = Book.new("red pil awakening")
book.title
puts book.title
book.author ="andrew tate"
book.author
puts book.author
book.page_count = 70
book.page_count
puts book.page_count
book.genre = "wellness of men"
puts book.genre

