class Article < ActiveRecord::Base
  attr_accessible :body, :title
  
  validates :body, :presence => true
  validates :title, :presence => true,
            :length => { :minimum => 5 }
end
