require "pry"

class Actor < ActiveRecord::Base
  attr_accessor :actor_id
  has_many :characters
  has_many :shows, through: :characters

  def full_name
    "#{self.first_name} #{self.last_name}"
  end
  
  def list_roles
    
  end
  
  def list_roles
    
  end

end