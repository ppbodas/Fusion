class Posting < ActiveRecord::Base
  attr_accessible :accepted, :description, :name, :url, :category
  validates_presence_of :name, :description, :url, :category
  
end
