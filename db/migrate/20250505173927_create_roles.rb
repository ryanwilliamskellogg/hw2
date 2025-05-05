class CreateRoles < ActiveRecord::Migration[7.1]
  def change
    create_table :roles do |t|
      t.string "Character name"
      t.references "Movie"
      t.references "Actor"

      t.timestamps
    end
  end
end
