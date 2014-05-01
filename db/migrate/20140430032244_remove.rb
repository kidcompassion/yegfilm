class Remove < ActiveRecord::Migration
  def change
  	def self.up
  		remove_column :profiles, :contact
	end
  end
end
