class AddTitleToLinks < ActiveRecord::Migration[5.2]
  def change
    add_column :links, :title, :string, :after => :id
  end
end
