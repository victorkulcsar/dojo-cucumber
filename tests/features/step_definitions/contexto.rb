Dado("que eu tenho {int} reais.") do |inicio|
    @dinheiro = inicio
  end
  
  Quando("eu trabalho {int} horas") do |mais|
    @resultado = @dinheiro + mais
  end
  
  Quando("eu compro {int} laranjas") do |menos|
    @resultado = @dinheiro - menos
  end

  Então("devo ficar com {int} reais") do |final|
    expect(@resultado).to eq final
  end