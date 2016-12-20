class CreateDocentes < ActiveRecord::Migration
  def change
    create_table :docentes do |t|
      t.string :nombre
      t.string :Universidad
      t.float :Sueldo

      t.timestamps null: false
    end
  end
end
