Quando("acesso a URL inicial") do
    @home = PrimeiroObjeto.new
    @home.load
  end
  
  Entao("verifico que estou na pagina inicial") do
    expect(page).to have_current_path('https://automacaocombatista.herokuapp.com/users/new', url: true)
  end

  Entao("verifico que estou preenchendo o campo nome") do
        @home.preencher
        sleep 5
  end