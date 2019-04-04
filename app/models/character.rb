class Character < ActiveRecord::Base
  belongs_to :show
  
  def catchphrase
   puts "Did I do that?" 
  end

end