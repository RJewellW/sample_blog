class FixComments < ActiveRecord::Migration
  def change
    rename_column :comments, :author_name, :author_name
  end
end