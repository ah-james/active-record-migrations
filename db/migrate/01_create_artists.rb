class CreateArtists < ActiveRecord::Migration[5.2]
    def change
        create_table :artists do |row|
            row.string :name
            row.string :genre
            row.integer :age
            row.string :hometown
        end
    end
end 