class AddInfoToStudents < ActiveRecord::Migration
  def change
    add_column :students do |t|
      t.integer :grade
      t.string :brithdate
    end
  end
end
