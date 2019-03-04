# Esta classe representa a pesquisa por localização
class PesquisarLocal < SitePrism::Page
  set_url ''

  element :campo_onde, 'input[name="query"]'
  element :botao_buscar, 'button[type="submit"]'
  element :resultado, :xpath, '//*[@id="site-content"]/div/div[3]/div/div/div/div/div[1]/div/div[1]/div/div/div/div/h3/div'

  def pesquisar
    campo_onde.click
    campo_onde.set 'Manaus - AM'
    botao_buscar.click
  end
end
