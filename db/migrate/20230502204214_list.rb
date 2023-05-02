class List < ActiveRecord::Migration[7.0]
  def change
    create_table :lists do |t|
      t.belongs_to :user, null: false, foreign_key: true
    end
  end
end
