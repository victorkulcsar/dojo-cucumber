require('byebug')

Quando("acesso a URL para busca") do
    visit 'buscaelementos/botoes'
  end
  
  Entao("verifico se encontrei os elementos") do
   #usando css selector   
   page.all('.btn')
   find('#teste')
   find_by_id('teste')
  end