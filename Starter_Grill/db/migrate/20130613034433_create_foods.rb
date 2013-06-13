class CreateFoods < ActiveRecord::Migration
  def change
    create_table :foods do |t|
      t.string :typeName
      t.string :foodName
      t.string :foodDescription
      t.float :foodPrice

      t.timestamps
    end
  end
end
