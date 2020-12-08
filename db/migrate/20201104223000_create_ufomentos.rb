class CreateUfomentos < ActiveRecord::Migration[5.2]
  def change
    create_table :ufomentos do |t|
      t.date :date
      t.float :value

      t.timestamps
    end
  end
end
