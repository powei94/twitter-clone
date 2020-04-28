class FixColName < ActiveRecord::Migration[5.2]
  def change
    rename_column :tweets, :tweet, :content
  end
end
