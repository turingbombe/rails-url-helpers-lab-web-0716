class RemoveActive < ActiveRecord::Migration
  remove_column :students, :active
end