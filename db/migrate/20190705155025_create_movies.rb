class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |f|
      f.string :title
      f.integer :release_date
      f.string :director
      f.string :lead
      f.boolean :in_theaters

  end
end
end
