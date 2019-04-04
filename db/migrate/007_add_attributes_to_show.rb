class AddAttributesToShow < ActiveRecord::Migration[5.2]
 def change
   add_column :show, :day, :datetime
   add_column :show, :season, :string
 end 
 end