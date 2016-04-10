class AddMobileNoToRegisters < ActiveRecord::Migration
  def change
    add_column :registers, :mobile_no, :string
  end
end
