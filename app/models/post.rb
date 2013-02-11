class Post < ActiveRecord::Base
  attr_accessible :title, :content
  
  validates :title, :content, :presence => true, :uniqueness => true
  validates :title, :length => {:minimum => 2}
  
end
