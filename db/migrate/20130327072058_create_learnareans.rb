class CreateLearnareans < ActiveRecord::Migration
  def change
    create_table :learnareans do |t|
      t.string :name
      t.string :tutor_type
      t.string :pay
      t.string :pay_type

      t.timestamps
    end
  end
end
