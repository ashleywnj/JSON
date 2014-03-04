class CreateWhatmovies < ActiveRecord::Migration
  def change
    create_table :whatmovies do |t|

      t.timestamps
    end
  end
end
