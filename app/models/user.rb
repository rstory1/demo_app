class User < ActiveRecord::Base
  attr_accessible :email, :naem
  has_many :microposts
end
