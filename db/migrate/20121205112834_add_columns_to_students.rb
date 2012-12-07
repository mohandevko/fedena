class AddColumnsToStudents < ActiveRecord::Migration
  def self.up
    add_column :students, :class_last_passed, :string
    add_column :students, :name_of_the_class_last_attended, :string
    add_column :students, :street_address_of_the_school_last_attended, :string
    add_column :students, :city_of_the_school_last_attended, :string
    add_column :students, :state_of_the_school_last_attended, :string
    add_column :students, :reason_for_transfering, :string
    add_column :students, :day_of_boarding, :integer
    add_column :students, :present_height, :integer
    add_column :students, :present_weight, :integer
    add_column :students, :class_to_which_attend, :string
  end

  def self.down
    remove_column :students, :class_last_passed
    remove_column :students, :name_of_the_class_last_attended
    remove_column :students, :street_address_of_the_school_last_attended
    remove_column :students, :city_of_the_school_last_attended
    remove_column :students, :state_of_the_school_last_attended
    remove_column :students, :reason_for_transfering
    remove_column :students, :day_of_boarding
    remove_column :students, :present_height
    remove_column :students, :present_weight
    remove_column :students, :class_to_which_attend
  end
end
