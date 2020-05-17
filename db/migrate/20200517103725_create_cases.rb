class CreateCases < ActiveRecord::Migration[5.0]
  def change
    create_table :cases do |t|
      t.string :CaseId
      t.text :Description
      t.date :Created

      t.timestamps
    end
  end
end
