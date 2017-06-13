class CreateTarefas < ActiveRecord::Migration[5.1]
  def change
    create_table :tarefas do |t|
      t.string :Nome
      t.string :Descricao
      t.integer :Prioridade
      t.integer :DataPrazo

      t.timestamps
    end
  end
end
