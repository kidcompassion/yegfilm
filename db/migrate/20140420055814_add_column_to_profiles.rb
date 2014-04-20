class AddColumnToProfiles < ActiveRecord::Migration
  def change
    add_column :profiles, :editing, :boolean
    add_column :profiles, :camera, :boolean
    add_column :profiles, :sound, :boolean
    add_column :profiles, :writing, :boolean
    add_column :profiles, :animation, :boolean
    add_column :profiles, :acting, :boolean
    add_column :profiles, :lighting, :boolean
    add_column :profiles, :grip, :boolean
    add_column :profiles, :music, :boolean
    add_column :profiles, :photography, :boolean
    add_column :profiles, :artdept, :boolean
    add_column :profiles, :locations, :boolean
    add_column :profiles, :directing, :boolean
    add_column :profiles, :producing, :boolean
    add_column :profiles, :setops, :boolean
    add_column :profiles, :hair, :boolean
    add_column :profiles, :wardrobe, :boolean
    add_column :profiles, :food, :boolean
  end
end
