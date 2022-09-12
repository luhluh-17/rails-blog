module ArticlesHelper
  # Method that accepts a date object as an argument and
  # returns a human readable format
  # ex. January 1, 2022
  def format_date(date)
    date.strftime('%B %d, %Y')
  end
end
