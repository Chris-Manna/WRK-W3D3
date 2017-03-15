class ShortenedUrl < ActiveRecord::Base
  validates :short_url, :uniqueness => true, :presence => true
end
