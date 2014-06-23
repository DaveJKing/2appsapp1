class CreateExaminers < ActiveRecord::Migration
  def change
    create_table :examiners do |t|
      t.string :firstname
      t.string :lastname
      t.boolean :current

      t.timestamps
    end
  end
end
