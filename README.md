# RealityStone_patricia_lemos_Compass

![standard 2](https://user-images.githubusercontent.com/101133843/182221010-92f2e8fe-c3bb-46ad-8354-9663183351fe.gif)

## Linguagem:
- Ruby

## Gemfile:
- gem 'rspec'
- gem 'pry'

Obs.: Para instalação de dependências, deve executar o comando no cmder:

- gem install win32console
- gem install bundler
- gem install ruby-debug-ide

Confira se todas as gem's foram instaladas com sucesso utilizando o comando:
- gem list bundler ruby-debug-ide

## Comandos para executar o projeto:

```bash
# clonar repositório
git clone https://github.com/PatriciaCompass/RealityStone_patricia_lemos_Compass.git

# entrar na pasta do projeto
RealityStone

# instalar dependências
bundle install
```

## Execute o teste no cmder:

```bash
- $ rspec specs\calculadora_spec.rb
```

Deve exibir a seguinte mensagem:

Finished in 0.01229 seconds (files took 1.43 seconds to load)
6 examples, 0 failures

## Para executar testes com erro, basta alterar valores em seu código e executar novamente o comando no seu emulador:

```bash
-> rspec specs\calculadora_spec.rb 
```

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
