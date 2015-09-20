class Deed < ActiveRecord::Base

  validates :title, presence: true
end
