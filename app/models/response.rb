class Response < ActiveRecord::Base
  validates :answer, :presence => true
  belongs_to :question
end
