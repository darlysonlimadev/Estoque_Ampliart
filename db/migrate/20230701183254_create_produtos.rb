class CreateProdutos < ActiveRecord::Migration[6.1]
  def change
    create_table :produtos do |t|
      t.string :nome
      t.string :codigo
      t.string :categoria
      t.integer :quantidade
      t.decimal :preco

      t.timestamps
    end
  end
end
