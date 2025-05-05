class CreateMovies < ActiveRecord::Migration[7.1]
  def change
    create_table :movies do |t|
      t.string "title"
      t.integer "year_released"
      t.string "rating"
      t.references "studio"

      t.timestamps
    end
  end
end
