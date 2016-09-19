class Comment < ActiveRecord::Base
  belongs_to :question
  validates :content, :presence => true
  validates :author, :presence => true
end
