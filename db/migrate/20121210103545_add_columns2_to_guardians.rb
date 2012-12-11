class AddColumns2ToGuardians < ActiveRecord::Migration
  def self.up
    add_column :guardians, :male_guardian_surname, :string
    add_column :guardians, :male_guardian_other_name, :string
    add_column :guardians, :male_guardian_title, :string
    add_column :guardians, :male_guardian_address, :string
    add_column :guardians, :male_guardian_city_of_residence, :string
    add_column :guardians, :male_guardian_state, :string
    add_column :guardians, :male_guardian_name_of_office, :string
    add_column :guardians, :male_guardian_street_address_of_office, :string
    add_column :guardians, :male_guardian_city, :string
    add_column :guardians, :male_guardian_gsm_number, :integer
    add_column :guardians, :male_guardian_email, :string
    add_column :guardians, :female_guardian_surname, :string
    add_column :guardians, :female_guardian_other_name, :string
    add_column :guardians, :female_guardian_title, :string
    add_column :guardians, :female_guardian_address, :string
    add_column :guardians, :female_guardian_city_of_residence, :string
    add_column :guardians, :female_guardian_state, :string
    add_column :guardians, :female_guardian_name_of_office, :string
    add_column :guardians, :female_guardian_street_address_of_office, :string
    add_column :guardians, :female_guardian_city, :string
    add_column :guardians, :female_guardian_gsm_number, :integer
    add_column :guardians, :female_guardian_email, :string
  end

  def self.down
    remove_column :guardians, :male_guardian_surname
    remove_column :guardians, :male_guardian_other_name
    remove_column :guardians, :male_guardian_title
    remove_column :guardians, :male_guardian_address
    remove_column :guardians, :male_guardian_city_of_residence
    remove_column :guardians, :male_guardian_state
    remove_column :guardians, :male_guardian_name_of_office
    remove_column :guardians, :male_guardian_street_address_of_office
    remove_column :guardians, :male_guardian_city
    remove_column :guardians, :male_guardian_gsm_number
    remove_column :guardians, :male_guardian_email
    remove_column :guardians, :female_guardian_surname
    remove_column :guardians, :female_guardian_other_name
    remove_column :guardians, :female_guardian_title
    remove_column :guardians, :female_guardian_address
    remove_column :guardians, :female_guardian_city_of_residence
    remove_column :guardians, :female_guardian_state
    remove_column :guardians, :female_guardian_name_of_office
    remove_column :guardians, :female_guardian_street_address_of_office
    remove_column :guardians, :female_guardian_city
    remove_column :guardians, :female_guardian_gsm_number
    remove_column :guardians, :female_guardian_email
  end
end
