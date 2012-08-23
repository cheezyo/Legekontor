class CreateTypes < ActiveRecord::Migration
  def change
    create_table :types do |t|
      t.integer :kirurgi_id
      t.text :content

      t.timestamps
    end
  end
end
