class ApplicationController < ActionController::Base
  rescue_from ActiveRecord::RecordNotFound, with: :registro_nao_encontrado

  private

  def registro_nao_encontrado
    redirect_to root_path, alert: "Esse registro não foi encontrado (pode já ter sido excluído)."
  end
end
