# Create your HauntedHouse class here
class HauntedHouse < ActiveRecord::Base

	def change
		create_table :haunted_house	do |t|
			t.string :name
			t.string :location
			t.string :theme
			t.float :price
			t.boolean :family_friendly
			t.datetime :opening_date
			t.datetime :closing_date
			t.text :long_description
		end
	end
	
end