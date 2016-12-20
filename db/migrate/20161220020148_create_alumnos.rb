class CreateAlumnos < ActiveRecord::Migration
  def change
    create_table :alumnos do |t|
      t.string :nombre	
      t.integer :edad
      t.string :rut

      t.timestamps null: false
    end
  end
end
