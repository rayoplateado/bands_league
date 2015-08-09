class CreateBands < ActiveRecord::Migration
  def change
    create_table :bands do |t|
      t.string :name
      t.string :city
      t.string :email
      t.string :website

      t.timestamps
    end
  end
end
