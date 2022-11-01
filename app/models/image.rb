class Image < ApplicationRecord
  has_many :comments

  def apod
    response = HTTParty.get('https://api.nasa.gov/planetary/apod?api_key=' + ENV["NASA_API_KEY"])
    response['url']
  end
end