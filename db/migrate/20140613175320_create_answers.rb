class CreateAnswers < ActiveRecord::Migration
  def change
    create_table :answers do |t|
      t.string :title, null: false
      t.text :body, null: false
      t.integer :question_id, null: false
      t.integer :user_id, null: false
    end
  end
end
