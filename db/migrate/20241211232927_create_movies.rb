class CreateMovies < ActiveRecord::Migration[8.0]
  def change
    create_table :movies do |t|
      t.string :name
      t.datetime :published_date
      t.references :publisher, null: false, foreign_key: true

      t.timestamps
    end
  end
end
