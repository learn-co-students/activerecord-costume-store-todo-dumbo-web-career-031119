class AddTimestampToCostume < ActiveRecord::Migration[5.1]
	def change
		add_column :costumes, :created_at, :datetime
		add_column :costumes, :updated_at, :datetime
		rename_column :costume_stores, :number_of_employees, :num_of_employees
		rename_column :costume_stores, :opening_date, :opening_time
		rename_column :costume_stores, :closing_date, :closing_time
		rename_column :costume_stores, :in_business, :still_in_business
		rename_column :haunted_houses, :long_description, :description
	end
end