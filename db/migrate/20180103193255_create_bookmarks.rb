class CreateBookmarks < ActiveRecord::Migration
  def change
    create_table :bookmarks do |t|
      t.integer :movie_id
      t.integer :user_id
      t.integer :ratings

      t.timestamps

    end
  end
end
