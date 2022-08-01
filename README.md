# RealityStone_patricia_lemos_Compass


![standard](https://user-images.githubusercontent.com/101133843/182220310-6e5f8b3f-0866-4009-87f6-3e5529f56664.gif)

Calculadora

Instruções

Para executar o teste:

$ rspec specs\calculadora_spec.rb

Deve exibir a seguinte mensagem:

Finished in 0.01229 seconds (files took 1.43 seconds to load)
6 examples, 0 failures

Para executar testes com erro, basta alterar valores e executar novamente o mesmo comando no seu emulador 

-> rspec specs\calculadora_spec.rb 

Com isso deve exibir a seguinte mensagem:

....FF

Failures:

  1) Calculadora Deve multiplicar os números usando o método de multiplicação
     Failure/Error: expect(calculadora.multiplique(14, 9)).to eq  12

       expected: 12
            got: 126

       (compared using ==)
     # ./specs/calculadora_spec.rb:25:in `block (2 levels) in <top (required)>'

  2) Calculadora Deve dividir os números usando o método de divisão
     Failure/Error: expect(calculadora.divide(40, 5)).to eq  10

       expected: 10
            got: 8

       (compared using ==)
     # ./specs/calculadora_spec.rb:28:in `block (2 levels) in <top (required)>'

Finished in 0.085 seconds (files took 0.3511 seconds to load)
6 examples, 2 failures

Failed examples:

rspec ./specs/calculadora_spec.rb:24 # Calculadora Deve multiplicar os números usando o método de multiplicação
rspec ./specs/calculadora_spec.rb:27 # Calculadora Deve dividir os números usando o método de divisão
