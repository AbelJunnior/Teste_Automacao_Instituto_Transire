Dado('que acesso o Airbnb') do
  pesquisar_local_page.load
end

Quando('procuro pela localização Manaus') do
  pesquisar_local_page.pesquisar()
end

Então('devo ver todas as localizações de Manaus') do

end
