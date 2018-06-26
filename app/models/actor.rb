class Actor < ActiveRecord::Base
  has_many :characters, through: :shows
  has_many :shows, through: :characters
  
  def full_name
    
  end
  
end