# Instruções do Curso de LabVIEW Core 3

Bem-vindos ao repositório do curso de LabVIEW. Este documento contém todas as instruções necessárias para configurar seu ambiente de trabalho, criar sua própria branch e seguir a estrutura de pastas recomendada para os projetos de LabVIEW.

## Configuração Inicial

Antes de iniciar o desenvolvimento, é importante configurar seu ambiente de trabalho corretamente. Siga estes passos:

1. **Clone o Repositório**: Clone o repositório do curso para sua máquina local usando:
   ```
   git clone https://github.com/[nome-do-repositorio].git
   ```
   Substitua `[nome-do-repositorio]` pelo caminho correto do repositório.

2. **Crie sua Branch**: Para manter seu trabalho isolado e organizado, cada aluno deve trabalhar em sua própria branch. Use o seguinte comando para criar e mudar para sua branch:
   ```
   git checkout -b nome-sobrenome
   ```
   Substitua `nome-sobrenome` pelo seu próprio nome e sobrenome, tudo em minúsculas e sem espaços.

3. **Push sua Branch**: Após criar sua branch, faça um push para garantir que ela está no GitHub:
   ```
   git push -u origin nome-sobrenome
   ```

## Estrutura de Pastas do Projeto

O projeto em LabVIEW deve seguir uma estrutura de pastas organizada para facilitar o desenvolvimento e a manutenção. Aqui está a estrutura recomendada:

```
/ProjetoLabVIEW
│
├── /Docs                - Documentação do projeto, incluindo especificações e notas.
├── /Source              - Código fonte do projeto LabVIEW.
│   ├── /MainVIs         - Virtual Instruments principais.
│   ├── /SubVIs          - SubVIs reutilizáveis.
│   ├── /Libraries       - Bibliotecas de funções e controles personalizados.
│   ├── /Tests           - VIs de teste e outros arquivos relacionados a testes automatizados.
│   └── /Resources       - Recursos externos, como imagens e arquivos de configuração.
└── /Builds              - Arquivos de compilação e versões executáveis do projeto.
```

### Descrição da Estrutura

- **/Docs**: Contém toda a documentação relacionada ao projeto, como manuais, especificações e notas.
- **/Source**: O código-fonte do projeto, dividido em:
  - **/MainVIs**: Os VIs principais do projeto.
  - **/SubVIs**: VIs auxiliares usados em várias partes do projeto.
  - **/Libraries**: Bibliotecas contendo funções e controles reutilizáveis.
  - **/Tests**: VIs de teste e outros arquivos de testes automatizados.
  - **/Resources**: Recursos usados pelos VIs, como imagens, dados e configurações.
- **/Builds**: Pasta para os arquivos de build do projeto, contendo as versões compiladas e executáveis.

## Compromisso com a Organização

Manter a organização do espaço de trabalho conforme estas diretrizes é fundamental. Isso facilitará seu trabalho e ajudará colegas a entenderem e avaliar seu projeto de forma eficiente.
```
