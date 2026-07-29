json.extract! livro, :id, :titulo, :ano_publicacao, :disponivel, :autor_id, :created_at, :updated_at
json.url livro_url(livro, format: :json)
