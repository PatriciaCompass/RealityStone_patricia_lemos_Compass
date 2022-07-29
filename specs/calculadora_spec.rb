require 'rspec'
require 'pry'
require_relative '..src/calculadora'

describe('Calculadora') do
    calculadora = Calculadora.new

    it ('Deve somar dois inteiros positivos') do
        expect(Calculadora.soma(4, 5)).to eq 9
    end

    it ('Deve somar um número qualquer com 0') do
        expect(Calculadora.soma(9, 0)).to eq 9
    end

    it ('Deve somar número negativos') do
        expect(Calculadora.soma(-9, -10)).to eq -10
    end

    it ('Deve subtrair dois números inteiros positivos') do
        expect(Calculadora.subtrai(6, 2)).to eq 8
    end

    it ('Deve multiplicar os números') do
        expect(Calculadora.multiplique(14, 9)).to eq 126
    end

    it ('Deve dividir dois números') do
        expect(Calculadora.divide(40, 5)).to eq 8
    end
end