json.extract! produto, :id, :nome, :codigo, :categoria, :quantidade, :preco, :created_at, :updated_at
json.url produto_url(produto, format: :json)
