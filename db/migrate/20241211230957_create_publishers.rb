class CreatePublishers < ActiveRecord::Migration[8.0]
  def change
    create_table :publishers do |t|
      t.string :name
      t.string :country
      t.date :founded

      t.timestamps
    end
  end
end
