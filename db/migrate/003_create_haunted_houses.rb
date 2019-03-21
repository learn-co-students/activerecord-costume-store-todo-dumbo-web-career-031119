# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[5.2]
    def change
        create_table :haunted_houses do |house|
            house.string :name
            house.string :location
            house.string :theme
            house.float :price
            house.boolean :family_friendly
            house.date :opening_date
            house.date :closing_date
            house.text :description
        end
    end
end