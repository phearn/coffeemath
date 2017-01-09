class CreateCcalcs < ActiveRecord::Migration
  def change
    create_table :ccalcs do |t|
      t.string :ccalc
      t.timestamps
    end
  end
end
