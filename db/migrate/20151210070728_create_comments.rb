class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.column :title, :string
      t.column :content, :string
    end
  end
end
