class CreateManils < ActiveRecord::Migration
  def change
    create_table :manils do |t|
      t.string :name
      t.Integer :age

      t.timestamps null: false
    end
  end
end
