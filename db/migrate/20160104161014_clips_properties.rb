class ClipsProperties < ActiveRecord::Migration
  def change
    add_column :clips, :source, :string
    add_column :clips, :description, :string
  end
end
