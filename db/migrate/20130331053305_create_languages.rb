class CreateLanguages < ActiveRecord::Migration
  def change
    create_table :languages do |t|
      t.string :lang
      t.string :duration

      t.timestamps
    end
  end
end
