class Book
  def initialize (title)
    @title = title
    @author = author
    @page_count = page_count
    @genre = genre
    # @turn_page = turn_page
  end

  def title
    @title
  end

  def author
    @author
  end

  def page_count
    @page_count
  end

  def genre
    @genre
  end

  def turn_page
     puts "Flipping the page...wow, you read fast!"
  end

  def author=(author)
    @author = author
  end

  def page_count=(num)
    @page_count = num
  end

  def genre=(genre)
    @genre = genre
  end

end
