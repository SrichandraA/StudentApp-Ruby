class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :name
      t.string :section
      t.string :email
      t.string :phone

      t.timestamps
    end
  end
end
