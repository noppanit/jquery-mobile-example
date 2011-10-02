class AddColumnImageSrcToCinemas < ActiveRecord::Migration
  def change
    add_column :cinemas, :image_src, :string
  end
end
