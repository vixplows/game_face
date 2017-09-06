class AddForeignKeyToReference < ActiveRecord::Migration
  def change
    add_foreign_key :profiles, :users
  end
end
