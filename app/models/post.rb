class Post < ActiveRecord::Base
  #relation between topics and post
  belongs_to :topic
end
