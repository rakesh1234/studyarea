class CreateStudentdetails < ActiveRecord::Migration
  def change
    create_table :studentdetails do |t|
      t.string :no_of_student
      t.string :class_per_lang

      t.timestamps
    end
  end
end
