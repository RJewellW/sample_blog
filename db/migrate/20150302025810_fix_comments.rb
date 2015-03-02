class FixComments < ActiveRecord::Migration
  def change
    rename_column :comments, :autho_name, :author_name
  end
end