Dir[File.join(File.dirname(__FILE__),
              '../pages/*_page.rb')].each { |file| require file }
# Modulos para chamar as classes instanciadas
module Pages
  #------------ COMPANHIAS --------------
  def pesquisar_local_page
    @pesquisar_local_page = PesquisarLocal.new
  end
end
