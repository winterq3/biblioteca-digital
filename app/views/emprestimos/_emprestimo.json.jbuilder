json.extract! emprestimo, :id, :livro_id, :nome_leitor, :data_emprestimo, :data_devolucao, :devolvido, :created_at, :updated_at
json.url emprestimo_url(emprestimo, format: :json)
