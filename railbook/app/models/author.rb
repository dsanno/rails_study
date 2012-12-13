class Author < ActiveRecord::Base
  belongs_to :user
  has_and_belongs_to_many :books
  attr_accessible :address, :birth, :ctype, :name, :photo
end
