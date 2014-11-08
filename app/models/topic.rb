class Topic < ActiveRecord::Base
  #relation between topics and post
  has_many :posts
  #has_many :users, through: :posts
end
