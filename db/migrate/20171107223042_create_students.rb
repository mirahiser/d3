class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    create_table :students do |t|
      t.string :firstname
      t.string :lastname
      t.integer :age
      t.string :nationality
      t.string :l1
      t.string :l2
      t.string :l3

      t.timestamps
    end
  end
end
