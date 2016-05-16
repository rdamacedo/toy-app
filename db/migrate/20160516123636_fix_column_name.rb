class FixColumnName < ActiveRecord::Migration
  def change
    rename_column :microposts, :text, :content
  end
end
