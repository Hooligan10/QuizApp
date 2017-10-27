class CreateQuestions < ActiveRecord::Migration[5.1]
  def change
    create_table :questions do |t|
      t.string :ques
      t.string :optA
      t.string :optB
      t.string :optC
      t.string :optD
      t.references :subgenre, foreign_key: true

      t.timestamps
    end
  end
end
