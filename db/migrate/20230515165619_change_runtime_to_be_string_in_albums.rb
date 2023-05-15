class ChangeRuntimeToBeStringInAlbums < ActiveRecord::Migration[7.0]
  def change
    change_column :albums, :runtime, :string
  end
end
