# desafio de logica m2y

Para executar o programa:
* tenha o ruby instalado no computador
* abra o console navegue ate a pasta '/rubyapp' e digite 'ruby splitstring.rb'
* o resultado irá aparecer no console

Raciocinio:
* primeiro passo é pegar a string original e remover os pontos para 'limpar as areias'
* pegando a nova string ja sem 'areias' eu removi todos os 'diamantes' com o metodo split, o que nesse caso, como existem elementos depois do ultimo 'diamante' vai fazer com que a string seja dividida num numero que é igual ao numero de diamantes mais um(que seria os elementos depois do ultimo diamante)
* na hora de exibir na tela eu armazeno a contagem de divisões ocasionadas pelo split dos diamantes e reduzo 1 desse numero, mostrando assim o numero de diamantes.

* ps: caso nao tivesse nada depois do ultimo diamante, era so exibir a quantidade normal, sem reduzir um do valor.