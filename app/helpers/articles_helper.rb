module ArticlesHelper
  def readable_date_formatter(date)
    date.strftime('%B %d, %Y')
  end

  def trim_content(content)
    content.length <= 500 ? content : "#{content[0..500].strip}..."
  end

  def words_to_time(content)
    "#{content.length / 100} min read"
  end
end
