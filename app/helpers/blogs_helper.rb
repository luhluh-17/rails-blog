module BlogsHelper
  def custom_distance_of_time(date)
    if Time.now < date + 1.days
      "#{distance_of_time_in_words(date, Time.now)} ago"
    else
      readable_date_formatter(date)
    end
  end

  def readable_date_formatter(date)
    date.strftime('%B %d, %Y')
  end

  def words_to_time(content)
    "#{content.length / 100} min read"
  end
end
