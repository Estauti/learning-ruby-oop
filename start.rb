class Book

    attr_accessor :title, :author, :pages, :current_page

    def initializer(title, author, pages, current_page=0)
        @title = title
        @author = author
        @pages = pages
        @current_page = current_page
    end

    def set_current_page(page)
        @current_page = page
    end

end