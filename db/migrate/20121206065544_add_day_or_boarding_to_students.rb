class AddDayOrBoardingToStudents < ActiveRecord::Migration
  def self.up
    add_column :students, :day_or_boarding, :string
  end

  def self.down
    remove_column :students, :day_or_boarding
  end
end
