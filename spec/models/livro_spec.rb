require "rails_helper"

RSpec.describe Livro, type: :model do
    it "Não é válido sem título" do
        livro = Livro.new(titulo: nil)
        expect(livro).not_to be_valid
    end 
end
