class Url < ActiveRecord::Base
  validates_presence_of :long_url, :short_url, :click_count
  validates :long_url, format: { with: /^https?:\/\//, message: "Not a valid Url" }
  validates :short_url, format: { with: /^https?:\/\//, message: "Not a valid Url" }
  before_save :generate_short_url

protected
  def generate_short_url
    
  end
end
