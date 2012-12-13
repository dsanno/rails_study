class Book < ActiveRecord::Base
  has_and_belongs_to_many :authors
  attr_accessible :cd, :isbn, :price, :publish, :published, :title
end
