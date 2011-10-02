class AddColumnImageSrcToMovies < ActiveRecord::Migration
  def change
    add_column :movies, :image_src, :string
  end
end
