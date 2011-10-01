class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title
      t.string :stars
      t.string :rate
      t.string :total_time
      t.date :showtime

      t.timestamps
    end
  end
end
