class CreateMovies < ActiveRecord::Migration[7.1]
  def change
    create_table :movies do |t|
      t.string "Title"
      t.integer "Year Released"
      t.string "Rating"
      t.refereces "Studio"

      t.timestamps
    end
  end
end
