## HTML Component Fetcher

Este projeto faz uma requisição HTTP para um site, parseia o conteúdo HTML da página e permite ao usuário selecionar e visualizar o conteúdo de um componente específico (como h1, p, div, etc.).

### Requisitos

 - Ruby (versão 3.0 ou superior)
 - Gems:
   - nokogiri
   - net/http

### Instalação

 1 - Certifique-se de ter o Ruby instalado. Para verificar, execute:

```
bash

ruby -v
```

2 - Instale a gem _nokogiri_:

```
bash

gem install nokogiri

```

3 -  Não há necessidade de instalar net/http, pois ela já está incluída na biblioteca padrão do Ruby.

### Uso

 1 - Clone este repositório ou copie o código.

 2 - Execute o script:
```
bash

ruby nome_do_arquivo.rb
```

 3 - O script irá fazer uma requisição para exemplo.com e pedirá que você insira o nome de um componente HTML para exibir seu conteúdo.

Exemplos de componentes:
 - _h1_: Para exibir o título principal.
 - _p_: Para exibir o conteúdo de um parágrafo.
 - _div_: Para exibir o conteúdo de um bloco div.

 Insira o nome do componente desejado e o conteúdo correspondente será exibido no terminal.

### Exemplo de execução

```
bash

Qual componente do site deseja ver? (Ex: h1, p, div, etc.)
h1
Bem-vindo ao Exemplo.com

```

### Personalização

Você pode modificar o código para acessar outros sites alterando o domínio na linha que cria a conexão:

```
ruby

https = Net::HTTP.new('exemplo.com', 443)
```

Substitua _'exemplo.com'_ pelo site de sua escolha.

### Licença

Este projeto é licenciado sob a licença MIT. Consulte o arquivo LICENSE para mais detalhes.
