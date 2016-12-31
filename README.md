# Gerador-de-horarios

Alunos: Acácia, Davi, Gabriel, Harold, João Pedro, Matheus e Vladimir

Cliente: Marco (coordenador do curso)

Projeto: Gerador automático dos horários do semestre


- Funcionaria como um facilitador para geração dos horários do semestre (em relação aos componentes curriculares);
- Poderia gerar os horários automaticamente ou possibilitar que o usuário monte manualmente os horários, nesse caso apresentando uma interface gráfica onde os componentes podem ser arrastados a "espaços disponíveis no horário";
- Apresentar as possibilidades de encaixe dos componentes de maneira visual ao usuário (alterando a cor dos espaços possíveis para o componente selecionado);
- Respeitar restrições da universidade (matérias de tronco comum, questões de turnos em que um professor pode estar em sala...);
- Respeitar limitações individuais dos professores;
- Priorizar a quebra dos componentes (para um componente não ocupar um turno inteiro);
- O software não é voltado para a grade de horários dos alunos individualmente;
- O software não tem relação com horários de ônibus, ou vans, ou afins.

# Para contribuir com o projeto:

- Instalar o Node.js/npm
  + Via [package manager](https://nodejs.org/en/download/package-manager/#windows) (recomendado)
  + A partir do instalador do [site](https://nodejs.org/en/download/)

- Algumas versões do Ubuntu e derivados têm problemas com os nomes dos executáveis. Caso o `npm install` falhe, pode-se tentar a seguinte solução:

  ```
  sudo ln -s /usr/bin/nodejs /usr/bin/node
  ```

- Executar o comando abaixo como administrador - **apenas para Windows** ([fonte](http://stackoverflow.com/questions/21658832/npm-install-error-msb3428-could-not-load-the-visual-c-component-vcbuild-ex#answer-39235952))

  ```
  npm install --global --production windows-build-tools
  ```

- Adicionar o Python 2 à PATH - **apenas para Windows**
  + Foi instalado na pasta `C:\Users\<your_user>\.windows-build-tools\python27` com o comando acima

- Após clonar o repositório e estando na pasta raiz do projeto, executar:

  ```
  npm install
  ./node_modules/.bin/electron-rebuild
  npm start
  ```

  Se no Windows ou ocorrer algum erro com a versão do SQLite ao executar o `electron-rebuild`, pode-se tentar o seguinte comando:

  ```
  ./node_modules/.bin/electron-rebuild -w sqlite3 -p
  ```

- Baixar o [SQLite](http://sqlite.org/download.html) (o pacote de binários pré-compilados e com shell) para executar o `resetdb.sh` (magicamente funciona no Windows também)

# Para gerar o executável para o cliente (testado apenas em Linux):

Dependências:
- asar
  ```
  npm install -g asar
  ```

- Última versão do [Electron](http://electron.atom.io/releases/) (baixar o zip linux-x64 e extraí-lo numa pasta com o nome do projeto).

Passos:
- Comentar a linha de abrir o console no arquivo main.js: `mainWindow.webContents.openDevTools()`;
- Copiar todos os arquivos para uma pasta chamada 'app', exceto as pastas `doc/`, `node_modules/electron*` e o `scheduler.db`;
- Ainda na pasta recém criada, deletar os executáveis `node_modules/.bin/electron*`;
- Empacotar a pasta recém criada: `asar pack app app.asar`;
- Copiar o arquivo `app.asar` para onde o zip do Electron foi extraído, dentro de `resources/` (ao lado dos arquivos `electron.asar` e `default_app.asar`);
- Copiar o `scheduler.db` para a raiz do zip extraído (ao lado do executável do Electron);
- Renomear o executável `electron` para `Gerador de horários`;
- Entregar.
