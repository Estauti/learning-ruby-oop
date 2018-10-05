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

end

class EBook < Book
    attr_accessor :url

    def initialize(title, author, pages, url)
        super(title, author, pages)
        @url = url
    end
end