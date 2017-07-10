class CHangeColumnName < ActiveRecord::Migration
  def change
    rename_column :posts, :decription, :description
  end
end
