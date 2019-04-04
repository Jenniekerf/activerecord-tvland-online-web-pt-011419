class Character < ActiveRecord::Base
  attr_accessor :catchphrase
  belongs_to :show
  
  def catchphrase
   puts "Did I do that?" 
  end

end