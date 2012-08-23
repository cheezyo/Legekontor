class CreateKirurgis < ActiveRecord::Migration
  def change
    create_table :kirurgis do |t|
      t.string :name

      t.timestamps
    end
  end
end
