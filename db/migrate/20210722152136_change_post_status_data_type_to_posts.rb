class ChangePostStatusDataTypeToPosts < ActiveRecord::Migration[5.0]
  def up
    change_column :posts, :post_status, :string
  end

  def down
  end
end
