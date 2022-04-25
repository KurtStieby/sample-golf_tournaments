class CreateTournaments < ActiveRecord::Migration[7.0]
  def change
    create_table :tournaments do |t|
      t.string :title
      t.string :course
      t.string :name
      t.date :start_date
      

      t.timestamps
    end
  end
end
