class Lyric < ActiveRecord::Migration[7.0]
  def change
    create_table :lyrics do |t|
      t.text :content
      t.string :location
      t.belongs_to :song, null: false, foreign_key: true
    end
  end
end
