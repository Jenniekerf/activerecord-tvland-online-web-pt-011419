class AddAttributesToShow < ActiveRecord::Migration[5.2]
 def change
   update_column :shows, :day, :string
 end 
 end