class CreateTasks < ActiveRecord::Migration[6.1]
  def change
    create_table :tasks do |t|
      t.string :status
      t.string :content

      t.timestamps
    end
  end
end
