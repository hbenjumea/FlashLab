class CreateExams < ActiveRecord::Migration
  def change
    create_table :exams do |t|
      t.string :name
      t.string :description
      t.date :publication
      t.string :patient_name
      t.boolean :state
      t.integer :patient_id

      t.timestamps
    end
  end
end
