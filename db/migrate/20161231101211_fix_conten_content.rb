class FixContenContent < ActiveRecord::Migration[5.0]
  def change
    rename_column :posts, :conten, :content
  end
end
