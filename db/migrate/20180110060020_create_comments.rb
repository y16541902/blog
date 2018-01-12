class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.integer :blog_id
      t.string :Ad
      t.string :Soyad
      t.integer :Yas
      t.string :Memleket
      t.string :BegeniElestiri
      t.text :Dusunceleriniz

      t.timestamps null: false
    end
  end
end
