class Show < ActiveRecord::Base
  belongs_to :show
  has_many :characters
end
