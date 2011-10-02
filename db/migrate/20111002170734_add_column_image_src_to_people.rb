class AddColumnImageSrcToPeople < ActiveRecord::Migration
  def change
    add_column :people, :image_src, :string
  end
end
