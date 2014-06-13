class Answer < ActiveRecord::Base
  belongs_to :user
  belongs_to :question

  validates :title, presence: true
  validates :body, presence: true, :length => { :minimum => 50 }
end
