class Log < ActiveRecord::Base
  attr_accessible :body, :date, :location
  belongs_to :user
  belongs_to :domino
end
