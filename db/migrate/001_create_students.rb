class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :f_name
      t.string :l_name
      t.integer :current_grade
      t.string :adjective
    end
  end
  

end
