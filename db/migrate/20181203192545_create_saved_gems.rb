class CreateSavedGems < ActiveRecord::Migration[5.2]
  def change
    create_table :saved_gems do |t|
      t.integer :user_id
      t.integer :city_gem_id
      t.timestamps
    end
  end
end
