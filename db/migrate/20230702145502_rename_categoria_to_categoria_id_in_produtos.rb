class RenameCategoriaToCategoriaIdInProdutos < ActiveRecord::Migration[6.1]
  def change
    remove_column :produtos, :categoria
    add_column :produtos, :categoria_id, :integer
    add_foreign_key :produtos, :categorias, column: :categoria_id
  end
end
