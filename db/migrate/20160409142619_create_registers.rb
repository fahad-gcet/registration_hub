class CreateRegisters < ActiveRecord::Migration
  def change
    create_table :registers do |t|
      t.string :name
      t.string :branch
      t.integer :semester
      t.integer :event_id

      t.timestamps null: false
    end
    add_index :registers, :event_id
  end
end
