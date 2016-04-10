class RemoveMobileNoFromRegisters < ActiveRecord::Migration
  def change
    remove_column :registers, :mobile_no, :integer
  end
end
