class CreateDeeds < ActiveRecord::Migration
  def change
    create_table :deeds do |t|
      t.string :title
      t.string :location
      t.string :status

      t.timestamps
    end
  end
end
