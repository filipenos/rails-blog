class Comentario < ActiveRecord::Base
  belongs_to :post
  attr_accessible :autor, :conteudo
end
