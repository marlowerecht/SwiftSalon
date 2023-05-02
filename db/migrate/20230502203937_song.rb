class Song < ActiveRecord::Migration[7.0]
  def change
    create_table :songs do |t|
      t.string :title
      t.time :runtime
      t.belongs_to :album, null: false, foreign_key: true
    end
  end
end
