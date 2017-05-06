class CreateTodos < ActiveRecord::Migration[5.1]
  def change
    create_table :todos do |t|
      t.string :description
      t.integer :pomodoro_estimate
      t.boolean :complete
      t.references :list, foreign_key: true

      t.timestamps
    end
  end
end
