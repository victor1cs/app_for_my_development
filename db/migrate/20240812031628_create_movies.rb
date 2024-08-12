class CreateMovies < ActiveRecord::Migration[7.2]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :release_date
      t.string :genre
      t.text :synopsis

      t.timestamps
    end
  end
end
