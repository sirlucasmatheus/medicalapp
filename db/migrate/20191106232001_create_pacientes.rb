class CreatePacientes < ActiveRecord::Migration[6.0]
  def change
    create_table :pacientes do |t|
      t.string :nome
      t.string :email
      t.text :problema

      t.timestamps
    end
  end
end
