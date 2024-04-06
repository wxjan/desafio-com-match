frase = "Meu whatssap é: "
numero = "(99) 9-9999-9999"

match = /\(\d{2}\) \d-\d{4}-\d{4}/.match(numero)
puts frase
puts match