class Micropost < ActiveRecord::Base
  belongs_to :user
  
  validates :content, :length  => { :minimum => 0, :maximun => 140 }
end
