class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :title
      t.text :memo
      t.date :due_date
      t.boolean :done

      t.timestamps
    end
  end
end
