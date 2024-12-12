class RemoveMovieIdFromGenres < ActiveRecord::Migration[8.0]
  def change
    remove_reference :genres, :movie, null: false, foreign_key: true
  end
end
