# Curso Delphi

*Conceitos Básicos 

# O que é o delphi?/Estrutura de Projetos

---

# O que é Delphi?

O desenvolvimento de computadores desktop pessoais levaram a introdução de sistemas operacionais multitarefa e multiusuário como o Microsoft Windows. No entanto, como resultado, o processo de criação de software se tornou muito mais complicado. Os ambientes de desenvolvimento integrado (IDE) visuais e os sistemas de desenvolvimento de aplicativo rápido (RAD) foram criados por líderes de mercado para facilitar a interação com sistemas operacionais, reduzir o tempo de codificação e melhorar a qualidade do código.

A programação visual é um processo de criação de aplicativos de software em que um usuário pode projetar, editar, depurar e testar automaticamente o aplicativo usando o IDE visual. Em outras palavras, a programação visual é uma combinação de dois processos interconectados: criação de uma janela de aplicativo visualmente e escrita do código.

O Delphi, um poderoso compilador Pascal com várias melhorias significativas para a criação de aplicativos Windows, foi disponibilizado pela primeira vez em 1996. Ele é um sistema de desenvolvimento de software de alto nível com um conjunto de ferramentas integrado para desenvolver aplicativos completos, é uma ferramenta para o desenvolvimento rápido de aplicativos. Os conceitos de programação baseada em eventos e design visual são os pilares da ideologia do Delphi. O uso desses conceitos melhora significativamente os processos de design de aplicativo e reduz bastante o tempo de desenvolvimento.

O design visual permite que os usuários projetem o aplicativo e vejam os resultados do processo antes mesmo de iniciar o programa de fato. Há outros benefícios também: para atribuir um valor de propriedade a um controle ou elemento do aplicativo, não é necessário escrever várias linhas de código. É necessário apenas alterar esse valor em uma janela Properties. Essa alteração gerará ou atualizará o código automaticamente.

# Como criar um programa?

Para criar um novo programa é bem simples basta clicar em:

 File - New - **VCL Forms Application**

## VLC Forms Application

VCL significa Visual Component Library, justamente porque em delphi vamos trabalhar muito com componentes gráficos, exercitando a programação visual. Há uma sinergia entre as duas coisas é como se o programador delphi fosse um full stack developer responsável tanto pelo front como back end.

# The IDE Structure

## Structure

A visualização Structure mostra todos os objetos (componentes) colocados no form.

## Object Inspector

A janela ***Object Inspector*** tem duas guias. Na primeira guia, você pode ver todas as propriedades disponíveis do componente selecionado. A coluna da esquerda tem uma lista e a coluna da direita contém os valores padrão atuais.

A segunda guia, *Events*, tem possíveis manipuladores de evento para o componente selecionado. As colunas da esquerda contêm nomes, a da direita tem as propriedades ou os procedimentos relevantes.

## Tool Palet

As principais guias da Tool Palette são:

1. Standard

2. Additional

3. System

4. Data Access

5. Data Cоntrols

6. Dialogs

Por enquanto, trabalharemos com a guia Standard na Tool Palette. Ela contém elementos de interface padrão que a maioria não pode ficar sem.

## Executar um projeto

F9 executa o projeto;

Para cancelar a execução basta fechar o programa ou teclar CTRL+F2

## Salvar o projeto

Qualquer programa Delphi inclui uma grande quantidade de diversos arquivos como o arquivo do projeto, uma ou várias unidades (units) etc. O arquivo do projeto é gerado automaticamente pelo ambiente Delphi e não está disponível para edição manual. É por essa razão que ele tem uma única extensão (*.dpr) e ela não é exibida no Code Editor.

Você deve atribuir nomes únicos aos arquivos **Project1.dpr** e **Unit1.pas** (eles são diferentes). Aos outros arquivos serão atribuídos nomes padrão.

---

## Components

Componentes são considerados simples não apenas porque é mais fácil de usá-los em comparação com outros componentes. Eles são chamados assim porque, durante a criação da interface gráfica do usuário, eles normalmente são usados em combinações bastante complexas com outros componentes. Vamos analisar os seguintes componentes simples: form, rótulo, caixa de texto e botão.

### Form

De todos esses componentes, o form é o único objeto que não está na **Tool Palette**. Um form é gerado automaticamente ao criar um novo aplicativo. 

Se você precisar usar vários forms em um aplicativo, pode adicionar mais forms ao projeto.

 Ao trabalhar no Delphi, imagine que você é um artista e que o form é sua tela. Você “pinta” a interface gráfica do usuário do aplicativo colocando os componentes no form. Em seguida, alterando as propriedades dos componentes, você altera sua aparência.

Depois disso, você trabalhará na interação do componente com o usuário. Interação do usuário significa que os **componentes do form reagem às ações do usuário.**

As **propriedades** dos **componentes** são suas características.

O nome, a legenda, o tamanho ou a cor do componente e o tamanho ou a cor do rótulo do componente são exemplos de propriedades.

Vamos revisar algumas propriedades do objeto Form. 

Muitas propriedades de diferentes componentes são iguais, mas o Form tem algumas propriedades únicas.

**COMPONENTS (FORM) — PROPRIEDADES (NAME)** 

- Propriedades de um Form

    **Name:**
    Todos os componentes devem ter essa propriedade, pois o nome é necessário para chamar o componente no programa. Para o nome, use o prefixo de trigrama descrevendo o tipo de componente. 
    Para o Form, por exemplo, usaremos o prefixo **frm** (nome mais curto de Form). Se quisermos chamar o Form de My, devemos atribuir o valor **frmMy** à propriedade Name.

### TLabel

O componente **TLabel** é usado para emitir o texto que pode ser alterado pelo usuário (certamente, ele também pode ser alterado por um programa). 

Vejamos como trabalhar com TLabels em um exemplo concreto. Realize as seguintes etapas:

1. Crie um novo projeto.

2. Coloque o TLabel no form. Para fazer isso, você precisa clicar duas vezes no ícone TLabel na Tool Palette. Outra maneira de colocar o TLabel no form é clicar uma vez no ícone TLabel e clicar em qualquer lugar no form. Isso é mais conveniente porque o TLabel é colocado onde você deseja. Para excluir o TLabel do form, você precisa selecioná-lo (clique nele com o botão do mouse, pequenos quadrados pretos mostram que ele está selecionado) e pressionar a tecla <Delete>. Para cancelar a seleção do TLabel, você precisa clicar com o botão do mouse em algum lugar fora do TLabel. Experimente com a colocação e a remoção de TLabels.

3. Mova o TLabel arrastando e soltando. Para fazer isso, mova o ponteiro até o TLabel e pressione e segure o botão do mouse para “pegar” o TLabel. “Arraste” o TLabel até o local desejado movendo o ponteiro para o novo local. “Solte” o objeto soltando o botão.

4. Altere a propriedade Name do TLabel para lblMyLabel (por padrão, ele chamava Label1). Clique na propriedade Name no Object Inspector e digite ***lblMyLabel.*** Certifique-se de alterar a propriedade TLabel, não a propriedade Form (esse é um erro comum de iniciantes). Para este fim, o TLabel precisa ser selecionado. O título da lista na parte superior do Object Inspector dirá ***Label1 TLabel*** (assim que você alterar o nome, isso será alterado para ***lblMyLabel TLabel).*** Após digitar o novo nome, salve-o pressionando a tecla <***Enter***>.

5. Verifique se a legenda do TLabel foi alterada para IblMyLabel. Isso acontece porque, por padrão, a legenda do TLabel é seu nome. Altere a legenda. Para fazer isso, selecione a propriedade Caption no Object Inspector, digite a nova legenda “It’s my first label!” e pressione a tecla <***Enter***>. O novo texto aparecerá em um form.

6. Altere a cor do plano de fundo do TLabel. Selecione a propriedade Color, clique na seta, selecione yellow na lista suspensa e clique nele.

7. Altere a fonte e a cor do texto do TLabel. Selecione a propriedade Font e clique nos três pontos (reticências). Na janela Font, altere a fonte para Arial, o estilo para Bold Italic e o tamanho para 20. Selecione red na lista suspensa e clique no botão OK.

8. Adicione mais um TLabel ao form. Tente utilizar outra maneira dessa vez: clique no ícone TLabel na Tool Palette, mova o ponteiro até qualquer lugar no form e clique novamente. Um novo TLabel deve aparecer.

9. Altere a propriedade Name do novo TLabel para ***lblAnother*** e a propriedade ***Caption*** para “Another label”.

10. Agora selecione o form. Você pode fazer isso de duas maneiras: clicar em qualquer lugar fora dos rótulos ou selecionar ***Form1*** na visualização Structure. Se o form estiver visível, a primeira maneira é mais conveniente, claro, mas se houver muitos forms no projeto e o form que você precisa estiver coberto por outros, a segunda maneira é melhor.

**11.** Altere as propriedades do form: configure o valor da propriedade Name como ***frmLabelExample*** e o valor da propriedade Caption para “Example of Label”**.**

12. Você acaba de criar um aplicativo simples, que, para dizer a verdade, ainda não faz nada. Execute-o. Você pode fazer isso usando uma das três maneiras: clicar no ícone Run (o triângulo verde), selecionar o comando Run no menu Run ou pressionar a tecla **<*F9*>**.

13. Clique no botão X no canto superior direito do form para sair do aplicativo.

### TEdit

O componente **TEdit** armazena o texto que pode ser colocado no componente durante a criação do aplicativo e durante a execução. O texto visto na caixa de texto vem da propriedade Text.

A **propriedade** MaxLength define o número máximo de símbolos na caixa de texto. O valor MaxLength 0 significa que não há limite para o número de caracteres. 

A fonte do texto é configurada usando a propriedade **Font**. 

Se você definir o valor da propriedade **Readonly** como True, o usuário não poderá alterar o texto de **TEdit**. O passo-a-passo a seguir ajudará você a obter um melhor controle da funcionalidade **TEdit**.

1. Crie um novo projeto.

2. Coloque o ***TEdit*** no form. Exatamente como o ***TLabel***, você pode fazer isso de duas maneiras: clicando duas vezes no ícone TEdit na Tool Palette ou clicando no ícone TEdit e, em seguida, em qualquer lugar no form.

3. Altere o tamanho do TEdit. Coloque o ponteiro do mouse em um dos pequenos quadrados pretos, pressione e segure o botão esquerdo do mouse e arraste o pequeno quadrado preto (e a borda do TEdit com ele) na direção necessária. Quando estiver no tamanho necessário, solte o botão. Se não houver nenhum pequeno quadrado preto em torno do TEdit, o TEdit não está selecionado. Nesse caso, selecione TEdit clicando nele primeiro.

4. Mova o TEdit para outro lugar usando o recurso de arrastar e soltar. Coloque o ponteiro do mouse no TEdit, pressione e segure o botão esquerdo do mouse e arraste o TEdit para o novo local. Quando TEdit chegar ao local necessário, solte o botão do mouse.

5. Atribua o valor ***edtMyText*** à propriedade ***Name***. Clique na propriedade Name no Object Inspector e digite ***edtMyText.*** Como para TLabel, certifique-se de alterar a propriedade TEdit, não o form. Na visualização Structure, você verá ***Edit1***: ***TEdit*** (assim que você alterar o nome ***edtMyText*: *TEdit*** aparecerá).

6. Selecione a propriedade ***Text*** no Object Inspector e insira seu novo valor: “This is a text edit control”. Registre o novo nome pressionando a tecla <***Enter***>. Observe que conforme você insere o texto no Object Inspector, o texto TEdit no form também é alterado.

7. Altere a cor do texto de TEdit para azul. Clique no sinal de + ao lado da propriedade Font. Uma lista de propriedades Font adicionais aparecerá. Selecione a propriedade Color e clique na seta: a lista de cores disponíveis aparecerá. Encontre a cor azul e clique nela.

8. Selecione o form. Você pode fazer isso de uma das duas maneiras: clicar em qualquer lugar no form não coberto pela caixa de texto ou selecionar um nome de form na visualização Structure. Altere a propriedade Name para ***frmEditBoxExample*** e a propriedade Caption para “Text Box Example”.

9. Pressione a tecla <***F9***> para executar o novo aplicativo. Experimente com a caixa de texto digitando qualquer texto nela.

10. Para sair do aplicativo, clique no botão X no canto superior direito do form.

11. Defina a propriedade ***Readonly*** como ***True***.

12. Pressione a tecla ***F9*** para executar o aplicativo novamente. Tente alterar o texto: como você pode ver, agora é impossível. Você pode imaginar porque precisaria de uma caixa de texto em que não é possível inserir nada. No entanto, posteriormente no manual, você verá que ela é uma ferramenta bastante útil porque você pode alterar um valor da propriedade Readonly programaticamente, permitindo ou não que o usuário insira os dados.

13. Clique no botão X para sair do aplicativo.

### Tbutton

O TButton normalmente é usado para iniciar a execução de alguma parte do código ou todo o programa. Em outras palavras, ao clicar no controle TButton o usuário solicita que o programa execute uma determinada ação. Nesse momento, o botão muda para parecer como se estivesse pressionado.

Você pode atribuir combinações de teclas de atalho aos botões. Durante a execução, pressionar essas teclas de atalho é equivalente a usar o botão esquerdo do mouse no botão.

1. Crie um novo projeto.

2. No Object Inspector, altere a propriedade Name do form para ***frmButtonExample*** e ***Caption*** para “Button Example”.

3. Coloque o botão no form. Clique duas vezes no ícone TButton na Tool Palette ou clique em seu ícone e clique em qualquer lugar no form.

Altere a propriedade TButton para ***btnMyButton***. Clique na propriedade ***Name*** no Object Inspector e digite ***btnMyButton.*** Certifique-se de alterar a propriedade TButton, não o form. Na visualização Structure, você verá ***Button1***: ***TButton*** (assim que você alterar o nome ***btnMyButton: TButton*** aparecerá).

4. Altere a propriedade Caption para ***&Run.*** Observe que a letra após & está sublinhada (nesse caso é R).

5. Altere o tamanho e o local do botão.

6. Pressione a tecla <***F9***> para executar o aplicativo.

7. Clique no botão. O botão aparece pressionado.

8. Ative o botão pressionando a tecla <R>. Como você pode ver, o botão não parece pressionado ao usar a tecla de atalho para ativá-lo. Enquanto isso, como não há nenhum código do programa conectado ao botão, não vemos nenhuma reação ao botão. No entanto, você pode acreditar que ele está ativado.

9. Clique no botão X no canto superior direito do form para sair do aplicativo.

A legenda *btnMyButton* aparece como **Run**, não **Run**. Colocar o símbolo & antes de qualquer caractere da propriedade Caption atribui uma tecla de atalho ao botão. Na legenda do botão, o caractere após & está sublinhado. Isso diz que há uma tecla de atalho conectada ao botão. Os usuários podem ativar o botão pelo teclado pressionando Alt e a tecla com a letra sublinhada.

O que fazer se a própria legenda precisar ter &? Depois de tudo, se você colocá-lo na legenda, ele sublinhará a próxima letra e não será visível. Para resolver esse problema, use a seguinte regra: O símbolo & será visto na legenda se a propriedade Caption tiver dois & juntos, isto é, &&. Por exemplo, para criar a legenda *This &* That, escreva *This &&* That na propriedade ***Caption***. As combinações de teclas de atalho não são atribuídas nessa situação.

# Conclusão:

Como você pode ver, no Delphi é possível criar um form (e um aplicativo) simples rapidamente.

As interfaces gráficas do usuário mais complicadas podem ser criadas da mesma forma.

Agora você está familiarizado com as propriedades dos componentes mais populares do Delphi: forms, labels, edits e buttons. 

Para aprimorar seu novo conhecimento, experimente com esses componentes. Tente alterar suas propriedades.

# Manipulando o evento de botão (on-click)

Os componentes visuais podem gerar e manipular diversos tipos de eventos: clique do mouse, pressionamento de botão, pressionamento do teclado, abertura de janelas etc.

Quando o usuário pressiona qualquer botão do mouse, o Windows envia uma mensagem “*This mouse button was clicked” para o aplicativo.* Esse programa responderá a esse evento se um programador tiver programado uma reação para ele.

A resposta para um evento é o resultado de um evento de sistema ocorrendo.

Uma resposta do programa a um evento é programada como uma lista de ações a serem realizadas. Essa lista é inserida na janela ***Code Editor***. Para um programa reagir a um clique de botão do mouse, é necessário escrever um fragmento de programa chamado *manipulador de eventos*.

## Code Editor

Essa janela tem o título **Unit1** no início.

Você pode abrir vários arquivos de código-fonte na janela do editor. Todos os arquivos abertos ocupam suas próprias guias e os rótulos de suas guias exibirão os nomes dos seus arquivos de código-fonte. Haverá três unidades se o programa tiver três janelas. Todas as três unidades serão exibidas no Code Editor fonte.

Eventos simples contêm apenas fonte de eventos, apontadas pelo parâmetro Sender no ***procedimento de manipulador de eventos***. Os ***procedimentos de manipulador de eventos*** para manipular eventos complexos precisam de parâmetros adicionais, como as coordenadas do ponteiro do mouse.

A seleção de um elemento de controle gera um evento ***OnClick***, também chamado de ***evento de pressionamento***. Normalmente ele é originado do clique do mouse em um componente. O evento ***OnClick*** é um dos eventos usados com mais frequência no desenvolvimento de um aplicativo. 

Para alguns componentes, o evento ***OnClick*** pode ser originado de diferentes ações no elemento de controle.

Como um exemplo, reescreveremos o manipulador do evento de pressionamento do botão de comando ***btnMy***, colocado no form ***frmMy*:**

Clique duas vezes nesse botão.

O Delphi gera o código automaticamente para minimizar a entrada do teclado, fornecendo o corpo completo do procedimento de pressionamento do botão do mouse.

```pascal
procedure TfrmMy.btnMyClick(Sender: TObject); begin 
end;
```

O cursor estará localizado entre as palavras-chave inicial e final. Aqui escreveremos uma instrução para fechar programaticamente a janela do form, um análogo completo do botão do sistema no título da janela. Como essa janela é a principal e a única no aplicativo, todo o programa será encerrado.

Digite frmMy e adicione um ponto (‘.’). Após alguns momentos, o Delphi mostra as opções de conclusão do código. Essas opções são os métodos e propriedades disponíveis para o componente frmMy.

Podemos encontrar a propriedade ou método adequado navegando na lista. Como a lista é relativamente grande, podemos acelerar a pesquisa inserindo alguns caracteres do nome e o número de elementos na lista diminuirá consideravelmente.

Finalizamos a entrada da conclusão do código pressionando Enter.

O código final para a resposta ao pressionamento de botão do comando

***btnMy*** tem a aparência semelhante a seguinte:

```pascal
procedure TfrmMy.btnMyClick(Sender: TObject);  begin 
frmMy.Close; 
end;
```

O programa será fechado se você pressionar o botão do comando de pressionamento ***btnMy*** após o programa ser executado. Neste exemplo, usamos o método (procedimento) Close. Chamar um método mostra o que será feito com o componente. Você pode ver uma sintaxe de referência do método no exemplo: o nome do componente vem primeiro, em seguida, há um delimitador (ponto) e, por fim, o nome do método especificado após o delimitador.

**<nome_do_componente>.<método>;**

Todos os componentes têm seu próprio conjunto de métodos. Às vezes, é possível encontrar métodos idênticos em diferentes componentes.

Vamos demonstrar mais um método, ***Clear***. Esse método limpa o conteúdo e pode ser aplicado, por exemplo, ao componente ***Edit***.

**Edit1.Clear**

Como mencionamos acima, os **componentes** têm **métodos** e **propriedades**. **Propriedades são atributos de componentes**. 

As propriedades podem ser alteradas ou especificadas da seguinte forma: primeiro, referenciamos o nome do componente, em seguida, colocamos o delimitador (ponto) e, após o delimitador, especificamos o nome da propriedade (o Delphi nos permite escolher em uma lista de conclusão do código). Depois, colocamos o operador da atribuição, por fim, especificamos o valor da propriedade.

<nome_do_componente>.<propriedade>:=<valor>;

A maioria das propriedades de componente corresponde às exibidas na janela **Object Inspector**. Também há propriedades que não são refletidas ali, vamos examiná-las posteriormente. Por enquanto, vamos escrever um programa em que o pressionamento do botão do comando preencherá a janela do form com um plano de fundo branco. Nesse programa, precisamos usar a propriedade Color.

```pascal
procedure TfrmMy.btnMyClick(Sender: TObject);  begin 
frmMy.Сolor:=clWhite; 
end;
```

Podemos não apenas especificar propriedades do componente, mas lê-las também. Um uso dessa capacidade é atribuir um valor de propriedade de um componente a alguma propriedade de outro componente. A sintaxe é semelhante a essa:

<nome_do_componente1>.<propriedade1>:=<nome_do_ componente2>.<propriedade2>;

```pascal
lblMy.Caption:=edtMy.Text;
```

Isso instrui o programa a colocar o texto da caixa de texto ***edtMy*** na legenda do rótulo ***lblMy***.

Várias ações são separadas por ponto e vírgula.

Por exemplo:

```jsx
procedure TfrmMy.btnMyClick(Sender: TObject); begin 
edit1.Clear;  
edit1.Color:=clBlue; 
end;
```

Duas ações serão executadas após o botão ser pressionado: a caixa de texto será limpa e seu plano de fundo será preenchido com azul.

