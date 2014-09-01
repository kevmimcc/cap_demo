class CreateLists < ActiveRecord::Migration
  def change
    create_table :lists do |t|
      t.string :task
      t.references :category, index: true

      t.timestamps
    end
  end
end
