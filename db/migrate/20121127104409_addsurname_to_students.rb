class AddsurnameToStudents < ActiveRecord::Migration
  def self.up
add_column :students, :surname, :string
  end

  def self.down
remove_column :students, :surname
  end
end
