class CreatePeople < ActiveRecord::Migration[7.0]
  def change
    create_table :people do |t|
      t.string :name
      t.references :personable, polymorphic: true, null: false

      t.timestamps
    end
  end
end
