class Renamecell < ActiveRecord::Migration
  
  def self.up
    rename_column :customers, :gender, :gen
  end 
  def self.down
    rename_column :customers, :gen, :gender
  end
end
