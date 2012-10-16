class User < ActiveRecord::Base
  attr_accessible :email, :name, :pword
  #added this line
  has_and_belongs_to_many :dominos
  has_many :logs
end
