class CreateUserSongs < ActiveRecord::Migration[5.0]
  def change
    create_table :user_songs do |t|
      t.references :song, foreign_key: true
      t.references :user, foreign_key: true
      t.integer :position

      t.timestamps
    end
  end
end
