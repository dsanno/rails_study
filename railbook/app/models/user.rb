class User < ActiveRecord::Base
  has_one :author
  attr_accessible :dm, :email, :password, :roles, :username
end
