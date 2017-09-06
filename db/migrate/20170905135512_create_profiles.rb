class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :username
      t.text :bio
      t.string :fave_game
      t.string :city

      t.timestamps null: false
    end
  end
end
