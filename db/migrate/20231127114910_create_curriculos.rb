class CreateCurriculos < ActiveRecord::Migration[5.2]
  def change
    create_table :curriculos do |t|
      t.string :nome
      t.string :telefone
      t.string :email
      t.string :web
      t.string :experiencia

      t.timestamps
    end
  end
end
