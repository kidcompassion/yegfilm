class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :name
      t.string :picture
      t.text :description
      t.boolean :availability
      t.text :skills
      t.text :projects
      t.text :contact

      t.timestamps
    end
  end
end
