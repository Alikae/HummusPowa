class CreateCorsaires < ActiveRecord::Migration[5.1]
  def change
    create_table :corsaires do |t|
      t.string :first_name
      t.integer :age
      t.string :likeness

      t.timestamps
    end

    end
  end
end
