Quando("acesso a URL") do
    visit 'treinamento/home'    
  end
  
  Entao("verifico que estou na pagina correta") do
    expect(page).to have_current_path('https://automacaocombatista.herokuapp.com/treinamento/home', url: true)
  end