class CreateCastings < ActiveRecord::Migration
  def change
    create_table :castings do |t|
      t.string :name
      t.integer :actor_id
      t.integer :movie_id

      t.timestamps

    end
  end
end
