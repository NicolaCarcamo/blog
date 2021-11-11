class AddCensorToPost < ActiveRecord::Migration[6.1]
  def change
    add_column :posts, :censor, :string
  end
end
