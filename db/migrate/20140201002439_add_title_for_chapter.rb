class AddTitleForChapter < ActiveRecord::Migration
  def change
    add_column :chapters, :title, :string
  end
end
