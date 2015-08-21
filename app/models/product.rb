class Product < ActiveRecord::Base
  belongs_to :category
  has_many :order_details
  acts_as_votable 
end
