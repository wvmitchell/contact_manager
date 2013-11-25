class Person < ActiveRecord::Base
  attr_accessor :first_name, :last_name

  validates_presence_of :first_name,  :last_name
end
