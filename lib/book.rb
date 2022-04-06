class Book
    attr_reader :title 
    attr_accessor :author, :genre
    
    def initialize(title)
        @title = title
    end

    def page_count=(number)
        @number = number
    end
    
    def page_count
        @number
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
    

    # def author=(name)
    #     @name = name
    # end

    # def author
    #     @name
    # end

    


    



end

