class CreatePonds < ActiveRecord::Migration
  create_table :ponds do |t|
    t.string :name
    t.string :water_type
    t.integer :frog_id
  end
end
