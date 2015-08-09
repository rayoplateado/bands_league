class Band < ActiveRecord::Base
  validates_formatting_of :email, using: :email
  validates_formatting_of :website, using: :url
  acts_as_votable 
end
