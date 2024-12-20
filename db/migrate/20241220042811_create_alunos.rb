class CreateAlunos < ActiveRecord::Migration[8.0]
  def change
    create_table :alunos do |t|
      t.string :nome
      t.integer :idade
      t.string :cpf
      t.string :telefone
      t.string :email
      t.date :data_nascimento
      t.text :endereco
      t.text :observacao
      t.boolean :status

      t.timestamps
    end
  end
end
