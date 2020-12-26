class ChangeDataTypeForDob < ActiveRecord::Migration[6.0]
  def self.up
    change_table :users do |t|
      t.change :dob, :date
    end
  end
  def self.down
    change_table :users do |t|
      t.change :dob, :datetime
    end
  end
end
