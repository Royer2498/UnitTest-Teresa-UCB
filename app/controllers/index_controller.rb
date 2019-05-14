class IndexController < ApplicationController
    layout :resolve_layout

private

  def resolve_layout
    "inicio"
  end
  def inicio
    # Método inicio el cual es llamado desde el metodo resolve_layout
  end
end
