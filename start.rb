class Book

    attr_accessor :title, :author, :pages, :current_page

    def initialize(title, author, pages)
        @title = title
        @author = author
        @pages = pages
        @current_page = 0
    end

    def set_current_page(page)
        @current_page = page
    end

    def reading_percentage()
        return ((@current_page.to_f / @pages)*100).round(2)
    end

    def to_s
        return "Book(title=#{@title}, author=#{@author}, pages=#{@pages})"
    end

end

class EBook < Book
    attr_accessor :url

    def initialize(title, author, pages, url)
        super(title, author, pages)
        @url = url
    end

    def to_s
        return "EBook(title=#{@title}, author=#{@author}, pages=#{@pages}, url=#{@url})"
    end    
end