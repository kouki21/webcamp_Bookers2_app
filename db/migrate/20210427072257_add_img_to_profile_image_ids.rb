class AddImgToProfileImageIds < ActiveRecord::Migration[5.2]
  def change
    add_column :profile_image_ids, :img, :string
  end
end
