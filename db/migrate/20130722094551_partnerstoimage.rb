class Partnerstoimage < ActiveRecord::Migration
  
  def change
  	add_column :partners, :image_type, :string
  	add_column :partners, :file_name, :string
  end
end
