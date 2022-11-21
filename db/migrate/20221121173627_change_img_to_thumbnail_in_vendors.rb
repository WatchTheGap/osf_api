class ChangeImgToThumbnailInVendors < ActiveRecord::Migration[7.0]
  def change
    rename_column :vendors, :img, :thumbnail
  end
end
