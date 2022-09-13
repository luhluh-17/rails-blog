module ArticlesHelper
  TEMP_IMAGE = 'https://img.freepik.com/free-vector/error-404-concept-landing-page_52683-10996.jpg?w=996&t=st=1663066300~exp=1663066900~hmac=958711f7fd9f902aca3827891aeb30d344c71b4eac1ae8f398c8197771d06774'.freeze

  def readable_date_formatter(date)
    date.strftime('%B %d, %Y')
  end

  def trim_content(content)
    content.length <= 500 ? content : "#{content[0..500].strip}..."
  end

  def words_to_time(content)
    "#{content.length / 100} min read"
  end

  def validate_image(url)
    url.empty? ? TEMP_IMAGE : url
  end
end
