class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.text :description
      t.integer :owner
      t.integer :assigned
      t.string :status

      t.timestamps
    end
  end
end
