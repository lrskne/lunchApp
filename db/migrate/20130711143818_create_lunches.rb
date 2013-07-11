class CreateLunches < ActiveRecord::Migration
  def change
    create_table :lunches do |t|
      t.string :description
      t.boolean :salad

      t.timestamps
    end
  end
end
