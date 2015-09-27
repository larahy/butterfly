class Deed < ActiveRecord::Base
  validates :title, presence: true
  composed_of :address, :mapping => [ %w(street street), %w(city city), %w(postcode postcode) ]
  belongs_to :user
end
