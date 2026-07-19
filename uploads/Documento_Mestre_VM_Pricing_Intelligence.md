# DOCUMENTO MESTRE — VM PRICING INTELLIGENCE

## Sistema inteligente de precificação da VendaMais

**Versão:** 1.0  
**Idioma:** Português do Brasil  
**Empresa:** VendaMais  
**Nome sugerido do sistema:** **VM Pricing Intelligence**  
**Assinatura sugerida:** **Preço com lógica. Valor com confiança.**

---

# 1. INSTRUÇÃO PRINCIPAL PARA O CLAUDE DESIGN

Crie um sistema web completo, funcional, responsivo, didático e visualmente premium chamado **VM Pricing Intelligence**.

O sistema será utilizado pelos diretores das unidades de negócio da VendaMais para criar, revisar, justificar, comparar, aprovar e acompanhar preços de serviços. Os usuários não são especialistas em finanças, controladoria, processos ou pricing. Portanto, toda a complexidade matemática deve ficar por trás da interface.

A experiência precisa ser tão simples que um diretor consiga concluir uma precificação inicial em poucos minutos, mesmo sem conhecer termos técnicos. Ao mesmo tempo, o sistema deve produzir uma análise financeira e estratégica profunda, transparente e auditável.

Não crie apenas um protótipo estático. Crie fluxos utilizáveis, cálculos funcionais, formulários, persistência de dados, histórico, relatórios, cenários, permissões e estrutura preparada para evolução.

Não resuma este documento. Use-o como especificação funcional, metodológica, técnica, visual e de negócio.

---

# 2. OBJETIVO DO PRODUTO

O VM Pricing Intelligence deve substituir decisões intuitivas, isoladas ou baseadas somente no preço de concorrentes por um processo estruturado que combine:

1. Custo econômico real da entrega.
2. Horas visíveis e invisíveis de todos os envolvidos.
3. Impostos, comissões, despesas e custos financeiros.
4. Margem mínima, margem-alvo e margem premium.
5. Porte, complexidade, urgência e risco do cliente.
6. Valor econômico criado para o cliente.
7. Disposição estimada a pagar.
8. Força da marca VendaMais, conhecimento, propriedade intelectual e know-how.
9. Concorrência e alternativas do cliente.
10. Histórico de propostas e negócios semelhantes.
11. Condições e prazo de pagamento.
12. Inflação, juros, reajustes e duração do projeto.
13. Capacidade interna consumida e custo de oportunidade.
14. Grau de confiança dos dados utilizados.

O sistema deve responder com clareza a cinco perguntas:

- Qual é o **piso absoluto** abaixo do qual a VendaMais perde valor ou assume risco excessivo?
- Qual é o **preço sustentável** que remunera custos, capacidade e margem?
- Qual é o **preço recomendado** para o contexto específico?
- Qual é a **faixa premium** justificável pelo valor, urgência, marca e diferenciação?
- Até onde é possível flexibilizar sem destruir a rentabilidade?

---

# 3. PRINCÍPIOS INEGOCIÁVEIS

## 3.1 Simplicidade para o usuário

- Usar linguagem comum, evitando jargão financeiro.
- Exibir uma pergunta por vez ou pequenos blocos lógicos.
- Oferecer respostas por botões, cartões, seletores e escalas visuais.
- Permitir a opção **“Não sei”**.
- Quando o usuário não souber uma informação, usar uma premissa cadastrada, identificar a premissa e reduzir o grau de confiança da análise.
- Usar preenchimento automático, modelos por solução e dados já cadastrados.
- Exibir explicações curtas em ícones de ajuda.
- Mostrar barra de progresso.
- Salvar automaticamente a cada alteração.
- Permitir sair e continuar depois.
- Não obrigar o usuário a preencher campos avançados para obter uma primeira resposta.

## 3.2 Profundidade no cálculo

- Nenhum custo relevante pode ser ignorado apenas porque não aparece na proposta.
- Tempo de deslocamento é custo de mão de obra, mesmo quando passagem, alimentação e hospedagem são cobradas à parte do cliente.
- Horas de preparação, customização, análise, alinhamento, gestão, reunião interna, revisão, pós-entrega e retrabalho devem ser consideradas.
- O sistema deve diferenciar faturamento, receita líquida, margem de contribuição, lucro estimado e valor presente.
- O sistema não pode confundir preço alto com margem alta.

## 3.3 Transparência

Cada resultado deve apresentar:

- Fórmula usada.
- Premissas utilizadas.
- Dados informados pelo usuário.
- Dados recuperados de parâmetros internos.
- Dados provenientes de índices externos.
- Grau de confiança.
- Razões que aumentaram ou reduziram o preço.
- Alertas de risco.
- Consequência financeira de descontos ou alterações.

## 3.4 Governança

- Toda precificação deve ter responsável, data, unidade, solução, versão e status.
- Alterações devem gerar histórico e trilha de auditoria.
- Preços abaixo do piso devem exigir justificativa e aprovação.
- Descontos relevantes devem exigir contrapartida.
- Parâmetros globais só podem ser alterados por usuários autorizados.

## 3.5 Aprendizado contínuo

O sistema deve aprender com:

- Preço recomendado.
- Preço proposto.
- Preço negociado.
- Ganho ou perda.
- Motivo da perda.
- Horas previstas e realizadas.
- Custos previstos e realizados.
- Margem prevista e realizada.
- Escopo entregue.
- Satisfação e resultados do cliente.

O sistema não deve apresentar recomendações como verdade absoluta. Deve mostrar evidências, comparáveis e nível de confiança.

---

# 4. BASES METODOLÓGICAS

O motor deve combinar métodos reconhecidos de precificação. Nenhum método isolado deve controlar toda a decisão.

## 4.1 Value Stick — Harvard Business School

Estruturar o raciocínio entre:

- **WTP — Willingness to Pay:** disposição máxima estimada do cliente a pagar.
- **Preço:** valor cobrado pela VendaMais.
- **Custo:** custo econômico da solução.
- **WTS — Willingness to Sell:** limite de remuneração e condições necessárias para mobilizar profissionais, parceiros e fornecedores.

Exibir no relatório:

- Valor capturado pelo cliente = WTP estimado − preço.
- Valor capturado pela VendaMais = preço − custo econômico.
- Valor total criado = WTP estimado − WTS estimado.

## 4.2 Value-Based Pricing

Usar o impacto econômico percebido e demonstrável para estimar uma faixa de preço, sem abandonar o piso de custo.

## 4.3 Economic Value to Customer — EVC

Estimar o valor econômico conservador criado por:

- Receita incremental.
- Margem incremental.
- Custos evitados.
- Perdas evitadas.
- Redução de descontos.
- Aumento de conversão.
- Aumento de produtividade.
- Redução de turnover.
- Redução de ciclo de vendas.
- Recuperação de clientes.
- Redução de risco.
- Aceleração do resultado.
- Economia em relação à alternativa interna ou externa.

Fórmula conceitual:

```text
Valor Econômico Conservador =
Margem Incremental
+ Custos Evitados
+ Perdas Evitadas
+ Valor do Risco Reduzido
+ Valor da Aceleração
− Custos Internos de Implementação do Cliente
```

Aplicar um fator de confiança sobre o benefício estimado.

## 4.4 Cost-Plus aprimorado

Usar custos como piso e segurança econômica, nunca como único definidor do valor.

## 4.5 Time-Driven Activity-Based Costing — TDABC

Calcular o custo de cada profissional com base no custo mensal carregado, capacidade produtiva e tempo efetivamente consumido por atividade.

## 4.6 Precificação por concorrência

Usar preços concorrentes como referência, não como regra. Normalizar diferenças de escopo, senioridade, duração, marca, metodologia, suporte e risco.

## 4.7 Good-Better-Best

Quando fizer sentido, gerar três alternativas comerciais:

- **Essencial:** resolve o núcleo do problema com menor escopo.
- **Recomendada:** melhor equilíbrio entre resultado, profundidade e investimento.
- **Transformacional:** adiciona velocidade, senioridade, implementação, medição e sustentação.

Não criar opções artificiais apenas para preencher uma tela.

## 4.8 Price Waterfall

Mostrar como o preço de tabela se transforma em receita líquida após:

- Desconto.
- Impostos.
- Comissão.
- Comissão de partner.
- Custo financeiro.
- Bonificações.
- Créditos.
- Concessões.
- Horas extras não cobradas.

## 4.9 Margem de contribuição

Mensurar quanto sobra após todos os custos variáveis e custos diretamente atribuíveis.

## 4.10 Valor presente e custo do prazo

Converter recebimentos futuros em valor equivalente à vista usando taxa configurável, preferencialmente baseada em CDI, Selic ou custo de capital definido pela VendaMais.

## 4.11 Ajuste por risco

Adicionar reserva de contingência quando houver:

- Escopo pouco definido.
- Dependência alta do cliente.
- Customização intensa.
- Prazo agressivo.
- Muitos stakeholders.
- Risco de retrabalho.
- Risco de inadimplência.
- Cancelamento fácil.
- Dificuldade de mensurar resultado.
- Necessidade de mobilização rara ou urgente.

## 4.12 Pesquisa de sensibilidade de preço

Preparar o sistema para incorporar futuramente:

- Van Westendorp Price Sensitivity Meter.
- Gabor-Granger.
- Conjoint Analysis ou Discrete Choice.
- Entrevistas de valor.
- Testes A/B de proposta.

Essas técnicas devem ser tratadas como módulos opcionais de pesquisa, não como parte obrigatória da precificação cotidiana.

## 4.13 Precificação por desempenho

Permitir modelo híbrido opcional:

- Parcela fixa.
- Parcela variável por resultado.

O valor fixo deve cobrir o piso econômico e o risco mínimo. Alertar quando resultado depender de fatores fora do controle da VendaMais.

---

# 5. ESCOPO DE SOLUÇÕES

Criar modelos iniciais para:

1. Diagnóstico Comercial ou Diagnóstico Executivo.
2. Consultoria Comercial.
3. Treinamentos presenciais, online ao vivo, híbridos e customizados.
4. Games comerciais, incluindo Vendópolis, Negocialipse e Acelerador.
5. Mentorias.
6. BPO de Gestão Comercial, Inside Sales ou Televendas.
7. Hunting e seleção de líderes ou profissionais comerciais.
8. Palestras.
9. Sales Train, roleplay com IA e soluções tecnológicas de aprendizagem.
10. Conteúdo gravado, licenciamento, acessos online e formação contínua.
11. Projetos combinados ou programas integrados.
12. Solução personalizada.

Cada solução deve ter um template próprio de atividades, direcionadores de escopo, custos e perguntas de valor.

O administrador deve poder:

- Criar novas soluções.
- Duplicar templates.
- Ativar ou desativar soluções.
- Alterar fases e atividades.
- Definir margens e parâmetros padrão.
- Definir multiplicadores e limites.

---

# 6. EXPERIÊNCIA DO USUÁRIO

## 6.1 Fluxo principal em seis etapas

### Etapa 1 — O que estamos precificando?

Exibir cartões visuais com ícones e descrição curta de cada solução.

Campos:

- Unidade de negócio.
- Solução.
- Nome interno da precificação.
- Cliente ou prospect.
- Novo preço, revisão de preço ou proposta específica.
- Responsável.

### Etapa 2 — Qual é o tamanho e a complexidade?

Exibir somente perguntas relevantes para a solução escolhida.

Usar seletores simples, números, cartões e escalas.

Perguntas gerais:

- Duração do projeto.
- Quantidade de unidades ou localidades.
- Quantidade de participantes.
- Quantidade de turmas.
- Quantidade de encontros.
- Quantidade de profissionais da VendaMais.
- Formato presencial, online, híbrido ou assíncrono.
- Nível de customização.
- Nível de senioridade exigido.
- Quantidade de stakeholders.
- Nível de governança e relatórios.
- Necessidade de sustentação.
- Necessidade de mensuração.

### Etapa 3 — Quem trabalhará e por quanto tempo?

Apresentar tabela simples de equipe.

Para cada pessoa ou perfil:

- Nome ou função.
- Tipo: CLT, PJ mensal, PJ por hora, PJ por diária, sócio, parceiro, fornecedor.
- Salário, remuneração mensal, valor-hora ou diária.
- Horas por atividade.
- Taxa de ocupação produtiva.
- Encargos e benefícios, usando padrão automático quando o usuário não souber.

Permitir selecionar perfis já cadastrados sem revelar salário a usuários sem permissão.

Atividades possíveis:

- Planejamento.
- Preparação.
- Customização.
- Reuniões internas.
- Reuniões com cliente.
- Análise de dados.
- Produção de conteúdo.
- Facilitação ou entrega.
- Deslocamento.
- Gestão do projeto.
- Coordenação metodológica.
- Revisão e qualidade.
- Suporte.
- Acompanhamento.
- Pós-entrega.
- Retrabalho estimado.

Mostrar um botão **“Usar estimativa do modelo”**.

### Etapa 4 — Custos, impostos, comissão e pagamento

Campos simples:

- Imposto sobre serviços. Padrão inicial VendaMais: **20%**, editável por administradores e substituível na precificação quando autorizado.
- Comissão de vendedor, de **1% a 12%**, permitindo valor fora da faixa mediante justificativa.
- Comissão de partner, quando houver.
- Outras remunerações variáveis.
- Base da comissão: preço bruto, receita líquida, valor recebido ou regra personalizada.
- Software, plataforma, materiais, licenças e fornecedores.
- Custo administrativo alocado.
- Reserva de contingência.
- Forma e prazo de pagamento.
- Parcelas e dias de vencimento.
- Taxa financeira usada no valor presente.
- Índice de reajuste para projetos longos.

Observação obrigatória na interface:

> Passagens, alimentação, hospedagem e demais despesas de viagem são cobradas separadamente do cliente e, por padrão, não compõem o preço do serviço. O tempo das pessoas em deslocamento compõe o custo do projeto.

Permitir incluir despesas reembolsáveis apenas para fins de fluxo de caixa e conferência, sem somá-las à margem do serviço.

### Etapa 5 — Quanto valor e diferenciação existem?

Fazer perguntas simples, com exemplos.

#### Cliente e impacto

- Porte do cliente.
- Faturamento aproximado, opcional.
- Tamanho da equipe comercial.
- Quantidade de unidades.
- Relevância estratégica.
- Problema que será resolvido.
- Custo de não agir.
- Resultado econômico esperado.
- Tempo esperado para resultado.
- Urgência.
- Necessidade de velocidade.
- Risco para o cliente.

#### Marca, conhecimento e know-how

- A solução utiliza metodologia proprietária?
- Exige experiência rara?
- Exige profissional reconhecido ou sócio?
- A VendaMais possui cases relevantes?
- O cliente valoriza a marca VendaMais?
- A reputação reduz risco de decisão?
- Há propriedade intelectual, ferramentas, conteúdo ou dados exclusivos?
- Quantos fornecedores comparáveis existem?

#### Mercado e concorrência

- Existe concorrência ativa?
- Quantos concorrentes?
- Conhecemos os preços?
- O escopo é comparável?
- O cliente está cotando apenas por política de compras?
- A alternativa é fazer internamente?
- A alternativa é não fazer nada?
- A VendaMais é favorita, uma das favoritas ou está entrando como desafiante?
- Compras tem poder elevado sobre a decisão?

Sempre oferecer **“Não sei”** e registrar menor confiança.

### Etapa 6 — Resultado e decisão

Exibir primeiro uma tela executiva simples:

- Piso absoluto.
- Preço sustentável.
- Preço recomendado.
- Faixa premium.
- Margem estimada.
- Grau de confiança.
- Principal razão do preço.
- Principal risco.

Abaixo, disponibilizar abas:

1. Resumo executivo.
2. Composição do custo.
3. Valor e disposição a pagar.
4. Mercado e concorrência.
5. Pagamento e valor presente.
6. Cenários.
7. Flexibilidade e negociação.
8. Premissas e riscos.
9. Relatório completo.
10. Histórico e comparáveis.

---

# 7. MODO RÁPIDO E MODO AVANÇADO

## 7.1 Modo rápido

Objetivo: chegar a uma recomendação em poucos minutos.

O usuário informa:

- Solução.
- Escopo principal.
- Pessoas envolvidas.
- Remuneração e horas.
- Imposto.
- Comissão.
- Prazo de pagamento.
- Porte, urgência, concorrência e valor.

O sistema completa o restante com templates.

## 7.2 Modo avançado

Permitir:

- Detalhamento por fase e atividade.
- Encargos itemizados.
- Fluxo de caixa por data.
- Custos por centro de resultado.
- Múltiplas comissões com bases diferentes.
- Inflação por categoria de custo.
- Cenários probabilísticos.
- Valor econômico detalhado.
- Benchmark normalizado.
- Análise de sensibilidade.

O modo avançado deve ser progressivo e não poluir a experiência padrão.

---

# 8. TEMPLATES DE ATIVIDADES POR SOLUÇÃO

## 8.1 Diagnóstico Comercial ou Executivo

Atividades sugeridas:

- Qualificação e definição de escopo.
- Preparação do projeto.
- Kickoff.
- Solicitação e organização de dados.
- Entrevistas.
- Pesquisa com equipe ou clientes.
- Visitas e observação de campo.
- Análise de dados comerciais e financeiros.
- Análise de processos, funil, carteira e gestão.
- Construção de hipóteses.
- Workshops internos.
- Elaboração do relatório.
- Revisão técnica e metodológica.
- Devolutiva executiva.
- Plano de ação.
- Gestão do projeto.
- Deslocamentos.

Direcionadores:

- Número de áreas.
- Número de unidades.
- Número de entrevistados.
- Quantidade e qualidade das bases.
- Profundidade da análise.
- Necessidade de visitas.
- Complexidade política.
- Número de devolutivas.
- Senioridade dos consultores.

## 8.2 Consultoria Comercial

Atividades sugeridas:

- Onboarding.
- Planejamento e priorização.
- Reuniões executivas.
- Reuniões com gestores.
- Visitas de campo.
- Análises.
- Desenho de processos.
- Construção de ferramentas.
- Implantação.
- Capacitação.
- Acompanhamento de indicadores.
- Comitês de governança.
- Relatórios.
- Suporte assíncrono.
- Gestão do projeto.
- Coordenação metodológica.
- Revisão e qualidade.

Direcionadores:

- Número de frentes de trabalho.
- Duração.
- Cadência.
- Presença física.
- Volume de entregáveis.
- Grau de implantação.
- Dependência do cliente.
- Quantidade de unidades.
- Senioridade.
- Necessidade de sustentação.

## 8.3 Treinamentos

Atividades sugeridas:

- Briefing.
- Diagnóstico de aprendizagem.
- Arquitetura instrucional.
- Customização.
- Produção ou adaptação de conteúdo.
- Preparação do facilitador.
- Reunião de alinhamento.
- Coordenação de turma.
- Facilitação.
- Materiais.
- Avaliação.
- Relatório.
- Sustentação.
- Gestão do projeto.
- Deslocamentos.

Direcionadores:

- Horas de treinamento.
- Turmas.
- Participantes.
- Nível de customização.
- Senioridade do público.
- Idioma.
- Localidades.
- Facilitadores simultâneos.
- Materiais.
- Avaliação e mensuração.

## 8.4 Games

Atividades sugeridas:

- Briefing.
- Configuração.
- Customização permitida.
- Preparação de facilitadores.
- Materiais e kits.
- Logística operacional.
- Aplicação.
- Debriefing.
- Relatório.
- Gestão do projeto.
- Deslocamentos.

Direcionadores:

- Participantes.
- Mesas ou grupos.
- Facilitadores.
- Duração.
- Localidades.
- Customização.
- Materiais.
- Aplicações simultâneas.

## 8.5 Mentorias

Atividades sugeridas:

- Diagnóstico inicial.
- Preparação.
- Sessões.
- Análise entre sessões.
- Materiais.
- Suporte.
- Registro de evolução.
- Relatório final.
- Gestão.

Direcionadores:

- Mentorados.
- Encontros.
- Duração.
- Senioridade do mentor.
- Individual ou grupo.
- Suporte entre encontros.

## 8.6 BPO, Inside Sales ou Televendas

Atividades sugeridas:

- Diagnóstico e desenho da operação.
- Setup.
- Recrutamento.
- Treinamento inicial.
- Ramp-up.
- Operação recorrente.
- Gestão.
- Tecnologia.
- Listas e dados.
- Qualidade.
- Relatórios.
- Reuniões de governança.
- Turnover e reposição.
- Melhoria contínua.

Direcionadores:

- Tamanho da equipe.
- Volume de contatos.
- Jornada.
- Canais.
- SLA.
- Complexidade da oferta.
- Tecnologia.
- Gestão.
- Meta e remuneração variável.
- Risco de turnover.

## 8.7 Hunting

Atividades sugeridas:

- Definição do perfil.
- Estratégia de busca.
- Mapeamento.
- Abordagem.
- Triagem.
- Entrevistas.
- Avaliações.
- Shortlist.
- Referências.
- Apoio à decisão.
- Garantia e reposição.
- Gestão.

Direcionadores:

- Nível da posição.
- Remuneração anual.
- Escassez do perfil.
- Localização.
- Exclusividade.
- Prazo.
- Avaliações.
- Garantia.

## 8.8 Palestras

Atividades sugeridas:

- Briefing.
- Pesquisa.
- Customização.
- Preparação do palestrante.
- Ensaio.
- Apresentação.
- Interação adicional.
- Coordenação.
- Deslocamentos.

Direcionadores:

- Palestrante.
- Duração.
- Público.
- Evento interno ou aberto.
- Uso de imagem.
- Customização.
- Exclusividade.
- Gravação e direitos de uso.

## 8.9 Sales Train e roleplay com IA

Atividades sugeridas:

- Setup.
- Integração.
- Criação de cenários.
- Configuração de critérios.
- Licenças.
- Testes.
- Treinamento de usuários.
- Monitoramento.
- Analytics.
- Sessões de coaching.
- Suporte.
- Gestão.

Direcionadores:

- Usuários.
- Cenários.
- Interações.
- Período de uso.
- Integrações.
- Customização.
- Analytics.
- Suporte.

## 8.10 Conteúdo gravado e licenciamento

Atividades sugeridas:

- Roteiro.
- Produção.
- Gravação.
- Edição.
- Plataforma.
- Licenciamento.
- Suporte.
- Atualização.
- Amortização do conteúdo.

Direcionadores:

- Acessos.
- Prazo.
- Exclusividade.
- Uso interno ou externo.
- Personalização.
- Suporte.
- Certificação.

---

# 9. CADASTRO DE PROFISSIONAIS E CUSTO-HORA

Criar cadastro protegido de perfis profissionais.

## 9.1 Modo simples para CLT

O usuário informa:

- Salário bruto mensal.
- Benefícios mensais, se souber.
- Jornada mensal, se souber.

O sistema aplica um **fator de custo carregado** configurado pelo Financeiro, que pode incluir:

- Encargos.
- FGTS.
- Férias.
- Adicional de férias.
- Décimo terceiro.
- Benefícios.
- Bônus provisionados.
- Equipamentos.
- Estrutura.

```text
Custo Mensal Carregado = Salário Bruto × Fator CLT + Benefícios Informados
```

O fator nunca deve ser apresentado como universal. Deve ser configurável, ter data de vigência e responsável pela validação.

## 9.2 Capacidade produtiva

Não dividir o custo mensal simplesmente por todas as horas contratuais.

```text
Horas Produtivas Mensais = Horas Contratuais × Taxa de Utilização Produtiva

Custo-Hora Econômico = Custo Mensal Carregado ÷ Horas Produtivas Mensais
```

A taxa produtiva deve considerar:

- Reuniões internas.
- Gestão.
- Treinamento.
- Férias.
- Ausências.
- Tempo comercial.
- Atividades administrativas.
- Capacidade ociosa necessária.

Criar padrões por função, mas permitir ajuste.

## 9.3 PJ mensal

```text
Custo-Hora = Remuneração Mensal Total ÷ Horas Produtivas Mensais
```

## 9.4 PJ por hora ou diária

Usar valor contratado e incluir, quando aplicável:

- Preparação não cobrada pelo profissional.
- Mínimo de contratação.
- Cancelamento.
- Custos adicionais.

## 9.5 Sócios e profissionais estratégicos

Mesmo quando não houver pagamento incremental, atribuir custo econômico ao tempo.

Permitir escolher:

- Custo contábil.
- Custo-hora interno.
- Custo de oportunidade.
- Valor-hora estratégico.

O relatório deve distinguir custo contábil e custo econômico.

## 9.6 Privacidade

- Usuários comuns não devem visualizar salários individuais.
- Exibir custo-hora ou custo agregado conforme permissão.
- Diretores podem cadastrar dados da própria unidade.
- Financeiro e administradores de Revenue podem validar e manter perfis.
- Relatórios compartilhados devem ocultar remunerações por padrão.

---

# 10. CÁLCULO DE HORAS

Para cada profissional:

```text
Horas Totais =
Preparação
+ Customização
+ Reuniões Internas
+ Reuniões com Cliente
+ Análise
+ Produção
+ Entrega
+ Deslocamento
+ Gestão
+ Revisão
+ Suporte
+ Pós-entrega
+ Retrabalho Esperado
```

```text
Custo de Mão de Obra = Horas Totais × Custo-Hora Econômico
```

O sistema deve:

- Sugerir horas com base no template.
- Mostrar horas por fase.
- Alertar horas esquecidas.
- Comparar com projetos anteriores.
- Permitir contingência de horas.
- Registrar horas previstas e realizadas após a venda.

---

# 11. CUSTO ECONÔMICO TOTAL

```text
Custo Econômico Total =
Mão de Obra Direta
+ Fornecedores
+ Licenças e Tecnologia
+ Materiais
+ Custos Administrativos Alocados
+ Custo de Oportunidade Aplicável
+ Contingência de Escopo
+ Custo Financeiro Operacional
+ Outros Custos Diretos
```

Não incluir passagens, alimentação e hospedagem no preço do serviço quando cobradas separadamente. Permitir registrar tais despesas em módulo de reembolso.

## 11.1 Overhead

Permitir três métodos:

- Percentual sobre mão de obra direta.
- Valor fixo por projeto.
- Rateio por horas ou receita.

O método e percentual devem ser definidos pelo Financeiro.

## 11.2 Contingência

Sugerir contingência com base em risco.

Faixas iniciais configuráveis:

- Baixo risco.
- Médio risco.
- Alto risco.
- Crítico.

Nunca esconder a contingência. Explicar o motivo.

---

# 12. IMPOSTOS, COMISSÕES E DEDUÇÕES

## 12.1 Imposto

Padrão inicial:

```text
Imposto sobre a receita = 20%
```

O valor deve ser:

- Configurável globalmente.
- Versionado por data.
- Ajustável por unidade ou tipo de serviço.
- Alterável em uma precificação apenas com permissão.

## 12.2 Comissões

Permitir múltiplas linhas:

- Vendedor.
- Partner.
- Indicador.
- Executivo.
- Outra regra.

Cada linha deve conter:

- Percentual ou valor fixo.
- Faixa padrão de 1% a 12%.
- Base de cálculo.
- Momento de pagamento.
- Condição de recebimento.
- Responsável.

Bases possíveis:

- Preço bruto.
- Receita líquida de impostos.
- Valor efetivamente recebido.
- Margem de contribuição.
- Regra personalizada.

## 12.3 Solução matemática

Como impostos, comissões e margem podem depender do preço final, o sistema deve resolver a equação de forma exata.

Quando todas as deduções forem percentuais sobre o preço bruto:

```text
Preço Necessário =
Custo Econômico Total
÷
(1 − Impostos − Comissões − Outras Deduções − Margem-Alvo)
```

Quando houver bases diferentes, valores fixos, faixas ou regras condicionais, usar um mecanismo de **goal seek** ou busca numérica para encontrar o menor preço que satisfaça a margem desejada.

Não usar aproximação simplificada quando ela gerar erro material.

---

# 13. MARGENS E FAIXAS DE PREÇO

Criar parâmetros por solução:

- Margem mínima.
- Margem-alvo.
- Margem premium.
- Limite de desconto sem aprovação.
- Limite de desconto com aprovação da unidade.
- Limite que exige aprovação executiva.

## 13.1 Piso absoluto

Menor preço que cobre custo econômico, impostos, comissões, custos financeiros e margem mínima obrigatória.

## 13.2 Preço sustentável

Preço que cobre custos e margem-alvo da solução.

## 13.3 Preço recomendado

Preço resultante da triangulação entre:

- Preço sustentável.
- Valor econômico.
- Histórico de negócios comparáveis.
- Mercado e concorrência.
- Diferenciação, marca e know-how.
- Urgência, velocidade, risco e capacidade.

## 13.4 Faixa premium

Preço justificável quando há:

- Valor econômico elevado.
- Alta urgência.
- Escassez de capacidade.
- Forte preferência pela VendaMais.
- Metodologia ou profissional raro.
- Prazo acelerado.
- Menor risco percebido pelo cliente.
- Alto custo de inação.
- Baixa comparabilidade com concorrentes.

---

# 14. MOTOR DE TRIANGULAÇÃO DE PREÇO

O sistema não deve escolher um preço por uma média cega.

## 14.1 Calcular quatro âncoras

### Âncora 1 — Custo

- Piso absoluto.
- Preço sustentável.

### Âncora 2 — Histórico

- Mediana de projetos comparáveis.
- Faixa interquartil.
- Preço realizado.
- Taxa de ganho.
- Escopo normalizado.

### Âncora 3 — Mercado

- Preço concorrente normalizado.
- Alternativa interna.
- Alternativa de não fazer.
- Custo de substituição.

### Âncora 4 — Valor

- Valor econômico conservador.
- Faixa de captura de valor.
- WTP qualitativo.

## 14.2 Atribuir confiança

Cada âncora recebe nota de confiança de 0 a 100.

Exemplos:

- Histórico com muitos casos comparáveis: alta confiança.
- Preço concorrente mencionado informalmente: baixa confiança.
- ROI calculado com dados reais do cliente: alta confiança.
- Benefício apenas intuitivo: baixa confiança.

## 14.3 Construir recomendação

Regras:

1. O preço recomendado nunca pode ficar abaixo do piso absoluto sem alerta e aprovação.
2. O preço sustentável é a referência mínima normal.
3. Âncoras com baixa confiança têm menor peso.
4. O valor econômico pode elevar o preço, mas deve preservar valor percebido para o cliente.
5. Concorrência não reduz automaticamente o preço.
6. Urgência, velocidade e escassez devem ser tratadas como valor e capacidade, não como penalidade arbitrária.
7. O sistema deve mostrar uma faixa, não uma falsa precisão.

Implementar um método configurável de média ponderada robusta ou mediana ponderada entre as âncoras elegíveis, seguido de limites e ajustes transparentes.

Exemplo conceitual:

```text
Preço-Base Recomendado =
Combinação Ponderada(
Preço Sustentável,
Histórico Normalizado,
Mercado Normalizado,
Preço por Valor
)
```

```text
Preço Recomendado Final =
Máximo(
Piso Absoluto,
Preço-Base Recomendado × Ajuste Estratégico
)
```

O ajuste estratégico deve ser limitado por faixa configurável e explicado fator por fator.

---

# 15. SCORE E AJUSTES ESTRATÉGICOS

Criar um score de 0 a 100 com pesos administráveis.

Dimensões sugeridas:

- Porte e escala do cliente.
- Impacto econômico.
- Urgência.
- Necessidade de velocidade.
- Complexidade.
- Customização.
- Senioridade exigida.
- Risco de entrega.
- Escassez de capacidade.
- Força da marca para o cliente.
- Know-how e propriedade intelectual.
- Diferenciação.
- Intensidade competitiva.
- Poder de Compras.
- Custo de inação.
- Valor estratégico do caso.
- Potencial de recorrência.

Não somar dezenas de percentuais de maneira descontrolada.

Converter o score em um ajuste limitado e configurável. Exemplo inicial:

```text
Multiplicador Estratégico =
Limitar entre 0,80 e 1,50
[1 + (Score − 50) × 0,01]
```

Esse exemplo é ponto de partida, não regra imutável. O administrador deve poder recalibrar com dados reais.

O preço nunca pode cair abaixo do piso por causa do score.

---

# 16. MARCA, CONHECIMENTO E KNOW-HOW

Criar um bloco específico chamado **Prêmio de Diferenciação VendaMais**.

Avaliar:

- Tempo de mercado.
- Autoridade da marca.
- Reputação.
- Cases semelhantes.
- Especialistas disponíveis.
- Experiência prática.
- Metodologia proprietária.
- Ferramentas exclusivas.
- Conteúdo intelectual.
- Capacidade de integrar diagnóstico, consultoria e treinamento.
- Menor risco de execução.
- Capacidade de falar com público executivo.
- Capacidade de acelerar implementação.
- Escassez de fornecedores equivalentes.

O sistema deve distinguir:

- **Marca genérica:** reputação ampla, mas pouco relevante para o caso.
- **Marca pertinente:** autoridade reconhecida no problema específico.
- **Diferenciação comprovada:** cases, método, especialista e evidência aplicável.

Não permitir premium apenas porque o usuário marcou “marca forte”. Exigir ao menos uma justificativa ou evidência.

---

# 17. VALOR ECONÔMICO E WTP

## 17.1 Modo simples

Perguntar:

- O projeto pode aumentar receita?
- Pode aumentar margem?
- Pode reduzir custos?
- Pode evitar perdas ou riscos?
- Pode acelerar um resultado?
- Quanto esse impacto pode representar em 12 meses?
- Qual a confiança nessa estimativa?

## 17.2 Modo detalhado

Criar linhas de benefício:

- Tipo.
- Valor mensal ou anual.
- Probabilidade.
- Tempo até o resultado.
- Duração do benefício.
- Fonte da estimativa.
- Confiança.

```text
Benefício Ajustado =
Benefício Nominal × Probabilidade × Fator de Confiança
```

```text
Valor Presente do Benefício =
Somatório dos Benefícios Ajustados Descontados no Tempo
```

## 17.3 Captura de valor

Permitir faixas configuráveis por solução.

Exemplo conceitual:

```text
Preço por Valor = Valor Econômico Conservador × Percentual de Captura
```

Não fixar universalmente o percentual. O sistema deve permitir referências baixa, alvo e alta e aprender com o histórico.

## 17.4 Quando não houver ROI quantificável

Usar proxies:

- Custo da alternativa interna.
- Custo de consultoria concorrente.
- Custo de atraso.
- Risco evitado.
- Valor da velocidade.
- Importância estratégica.
- Orçamento disponível, quando conhecido.
- Projetos semelhantes.

Reduzir o grau de confiança.

---

# 18. CONCORRÊNCIA E ALTERNATIVAS

Para cada referência concorrente, registrar:

- Nome do concorrente, opcional.
- Preço.
- Fonte.
- Data.
- Escopo.
- Duração.
- Senioridade.
- Entregáveis.
- Customização.
- Suporte.
- Condições de pagamento.
- Grau de confiança.

Normalizar o benchmark.

Exibir diferenças como:

- VendaMais inclui mais escopo.
- Concorrente oferece menor senioridade.
- Concorrente não inclui implementação.
- Preço não é comparável.

Alternativas obrigatórias:

- Concorrente externo.
- Fazer internamente.
- Contratar equipe.
- Adiar.
- Não fazer nada.

O sistema deve calcular e explicar o custo provável da alternativa quando houver dados.

---

# 19. URGÊNCIA, VELOCIDADE E CAPACIDADE

Diferenciar:

- **Urgência do cliente:** valor econômico de resolver rapidamente.
- **Prazo acelerado:** custo adicional de mobilização.
- **Escassez de capacidade:** custo de oportunidade de ocupar agenda rara.
- **Risco de prazo:** contingência por execução comprimida.

Perguntas:

- Qual é a data limite?
- O prazo é normal ou acelerado?
- Precisaremos deslocar outros projetos?
- Haverá trabalho fora do horário normal?
- Precisaremos de profissionais raros?
- Qual é o valor de antecipar o resultado?

Mostrar separadamente:

- Premium por valor da velocidade.
- Custo operacional da aceleração.
- Reserva por risco de prazo.

---

# 20. CONDIÇÕES DE PAGAMENTO E VALOR PRESENTE

Permitir parcelas livres.

Para cada parcela:

- Percentual ou valor.
- Data de emissão.
- Dias para vencimento.
- Data esperada de recebimento.
- Probabilidade de atraso, opcional.

Usar taxa anual configurável e converter corretamente:

```text
Taxa Diária = (1 + Taxa Anual)^(1/365) − 1
```

```text
Valor Presente da Parcela =
Valor da Parcela ÷ (1 + Taxa Diária)^Dias
```

```text
Valor Presente Total = Soma dos Valores Presentes das Parcelas
```

```text
Custo Financeiro do Prazo = Preço Nominal − Valor Presente Total
```

O sistema deve calcular o preço nominal necessário para preservar o equivalente à vista.

Permitir taxa baseada em:

- CDI.
- Selic.
- Custo de capital interno.
- Taxa personalizada.

Exibir data da atualização e fonte.

---

# 21. INFLAÇÃO E REAJUSTE

Para projetos longos:

- Permitir IPCA, índice contratual ou taxa customizada.
- Atualizar custos futuros.
- Projetar reajuste salarial ou de fornecedores.
- Sugerir cláusula de reajuste anual.
- Alertar contrato sem reajuste em prazo longo.

```text
Custo Futuro = Custo Atual × (1 + Inflação Projetada)^(Meses/12)
```

Não usar inflação atual como previsão futura sem identificação. Diferenciar:

- Índice histórico.
- Último acumulado.
- Projeção.
- Premissa interna.

---

# 22. ÍNDICES FINANCEIROS E FONTES

Criar módulo **Parâmetros Financeiros**.

Buscar, quando integração estiver disponível, dados de fontes oficiais:

- Selic: Banco Central do Brasil.
- CDI ou referência equivalente: Banco Central ou fonte institucional definida.
- IPCA: IBGE.

Regras:

- Não hardcodar índices atuais.
- Armazenar valor, período, fonte, data de consulta e responsável.
- Permitir atualização automática e manual.
- Exibir aviso quando o índice estiver desatualizado.
- Manter histórico de versões.
- Usar cache para evitar dependência da API em cada tela.
- Se a integração falhar, usar último valor válido e informar claramente.

---

# 23. DESCONTO E NEGOCIAÇÃO

Criar uma **Calculadora de Flexibilidade**.

Ao alterar o preço, atualizar instantaneamente:

- Receita líquida.
- Margem.
- Valor presente.
- Retorno sobre horas.
- Distância do piso.
- Impacto percentual e em reais.

Regra:

> Não conceder desconto sem receber uma contrapartida econômica, operacional ou estratégica.

Contrapartidas sugeridas:

- Redução de escopo.
- Menor customização.
- Menor senioridade.
- Mais turmas ou maior volume.
- Contrato mais longo.
- Pagamento antecipado.
- Menor prazo de pagamento.
- Flexibilidade de agenda.
- Menos visitas.
- Mais atividades online.
- Menor suporte.
- Case autorizado.
- Indicação ou acesso estratégico, quando formal e ético.

O sistema deve exigir:

- Motivo do desconto.
- Contrapartida.
- Responsável pela aprovação.
- Nova margem.

Criar alertas:

- Desconto cosmético: pequeno impacto.
- Desconto relevante.
- Desconto destrutivo.
- Abaixo do piso.

---

# 24. CENÁRIOS

Gerar automaticamente:

## Cenário conservador

- Mais horas.
- Maior contingência.
- Menor valor econômico.
- Maior custo financeiro.

## Cenário esperado

- Premissas mais prováveis.

## Cenário eficiente

- Menos retrabalho.
- Maior produtividade.
- Melhor pagamento.

Permitir cenário comercial:

- Essencial.
- Recomendado.
- Transformacional.

Exibir comparação em cartões e tabela.

---

# 25. RELATÓRIO FINAL DETALHADO

O relatório é parte central do produto.

Gerar relatório interno completo, exportável em PDF, com:

## 25.1 Capa

- Cliente.
- Solução.
- Unidade.
- Responsável.
- Versão.
- Data.
- Status.

## 25.2 Resumo executivo

- Piso absoluto.
- Preço sustentável.
- Preço recomendado.
- Faixa premium.
- Preço proposto.
- Margem estimada.
- Valor presente.
- Grau de confiança.
- Recomendação em linguagem executiva.

## 25.3 Por que este é o preço

Explicar em texto:

- Principais custos.
- Horas e profissionais.
- Complexidade.
- Valor criado.
- Marca e diferenciação.
- Concorrência.
- Urgência.
- Prazo de pagamento.
- Riscos.

## 25.4 Composição econômica

- Mão de obra.
- Fornecedores.
- Tecnologia.
- Overhead.
- Contingência.
- Impostos.
- Comissões.
- Custo financeiro.
- Margem.

## 25.5 Price Waterfall

Visual do preço bruto até a margem.

## 25.6 Horas

- Por profissional.
- Por fase.
- Visíveis e invisíveis.
- Deslocamento.
- Retrabalho.

Ocultar salários individuais por padrão.

## 25.7 Valor e WTP

- Benefício estimado.
- Confiança.
- Percentual de captura.
- Valor que permanece com o cliente.
- Custo de inação.

## 25.8 Mercado

- Comparáveis.
- Concorrentes.
- Alternativas.
- Diferenças de escopo.

## 25.9 Condições financeiras

- Parcelas.
- Valor nominal.
- Valor presente.
- Custo do prazo.
- Inflação e reajuste.

## 25.10 Flexibilidade

- Preço recomendado.
- Faixa negociável.
- Piso de aprovação.
- O que pode ser removido.
- Contrapartidas indicadas.

## 25.11 Riscos e premissas

- Campos não informados.
- Premissas automáticas.
- Dados desatualizados.
- Riscos operacionais.
- Sensibilidades.

## 25.12 Comparáveis históricos

Mostrar de três a cinco casos relevantes, respeitando permissões.

## 25.13 Conclusão recomendada

Texto automático claro, sem exageros ou linguagem artificial.

Exemplo de tom:

> O preço recomendado equilibra o custo econômico da entrega, a margem-alvo da solução e o valor provável para o cliente. A principal pressão de custo está na senioridade e no volume de horas de preparação e gestão. A urgência e a baixa disponibilidade de fornecedores equivalentes ampliam a disposição estimada a pagar. Há espaço controlado para flexibilização mediante redução de escopo ou melhora nas condições de pagamento.

---

# 26. RELATÓRIO COMERCIAL

Criar versão separada, sem custos internos, salários, margens ou comissões.

Pode conter:

- Escopo.
- Arquitetura da solução.
- Opções.
- Investimento.
- Condições.
- Valor e justificativa.
- Premissas.
- Itens não incluídos.

Não misturar relatório interno com documento do cliente.

---

# 27. BANCO DE DADOS

Usar preferencialmente **PostgreSQL com Supabase** para autenticação, banco, storage e políticas de acesso.

Se o ambiente não permitir conexão real durante a criação:

- Criar camada de dados desacoplada.
- Usar dados de demonstração ou armazenamento local apenas no modo demo.
- Sinalizar que o modo demo não é persistência de produção.
- Entregar instruções de configuração do Supabase.
- Não fingir que os dados foram salvos em banco externo.

## 27.1 Entidades mínimas

### users

- id
- name
- email
- role
- business_unit_id
- active
- created_at

### business_units

- id
- name
- director_user_id
- active

### solutions

- id
- name
- category
- description
- active
- default_margin_min
- default_margin_target
- default_margin_premium

### solution_templates

- id
- solution_id
- version
- phases_json
- scope_drivers_json
- default_hours_json
- value_questions_json
- active_from

### professional_profiles

- id
- name_or_role
- business_unit_id
- contract_type
- compensation_type
- encrypted_compensation
- loaded_cost_factor
- productive_capacity
- hourly_cost
- visibility_level
- valid_from
- valid_to

### financial_parameters

- id
- parameter_type
- value
- source
- reference_period
- valid_from
- valid_to
- updated_by

### taxes

- id
- name
- rate
- base_type
- business_unit_id
- solution_id
- valid_from
- valid_to

### commission_rules

- id
- name
- recipient_type
- rate_or_amount
- calculation_base
- conditions_json
- valid_from
- valid_to

### clients

- id
- name
- segment
- revenue_band
- employee_band
- sales_team_size
- units_count
- strategic_level

### pricing_sessions

- id
- title
- client_id
- solution_id
- business_unit_id
- owner_id
- purpose
- status
- current_version
- created_at
- updated_at

### pricing_versions

- id
- pricing_session_id
- version
- inputs_json
- calculations_json
- recommended_price
- floor_price
- sustainable_price
- premium_price
- proposed_price
- confidence_score
- created_by
- created_at

### team_allocations

- id
- pricing_version_id
- professional_profile_id
- role_label
- activity
- hours
- hourly_cost_snapshot
- total_cost

### project_costs

- id
- pricing_version_id
- category
- description
- quantity
- unit_cost
- total_cost
- timing_date

### deductions

- id
- pricing_version_id
- type
- name
- rate
- fixed_amount
- base_type
- total_value

### payment_schedules

- id
- pricing_version_id
- installment_number
- percentage
- nominal_amount
- invoice_date
- due_date
- expected_receipt_date
- present_value

### value_estimates

- id
- pricing_version_id
- benefit_type
- nominal_value
- probability
- confidence
- time_to_value
- duration
- adjusted_value

### competitor_benchmarks

- id
- pricing_version_id
- competitor_name
- price
- scope_summary
- conditions
- source
- source_date
- confidence
- normalized_price

### scenarios

- id
- pricing_version_id
- name
- assumptions_json
- result_json

### approvals

- id
- pricing_version_id
- approval_type
- requested_by
- approver_id
- status
- reason
- created_at
- decided_at

### outcomes

- id
- pricing_session_id
- proposed_price
- negotiated_price
- outcome
- loss_reason
- actual_hours
- actual_cost
- actual_margin
- client_result_summary
- closed_at

### audit_logs

- id
- user_id
- entity_type
- entity_id
- action
- before_json
- after_json
- created_at

---

# 28. PERMISSÕES

Perfis:

## Administrador Revenue

- Acesso total.
- Parâmetros.
- Templates.
- Aprovações.
- Dashboards.
- Comparáveis.

## Financeiro

- Custos.
- Salários e perfis.
- Impostos.
- Índices.
- Margens.
- Validação financeira.

## Diretor de unidade

- Criar e revisar precificações da unidade.
- Cadastrar profissionais da unidade conforme permissão.
- Ver resultados agregados.
- Solicitar aprovação.

## Comercial

- Criar simulação a partir de preços e templates aprovados.
- Ver faixas comerciais autorizadas.
- Não visualizar salários e custos sensíveis.

## Visualizador executivo

- Ver dashboards e relatórios autorizados.

Aplicar Row Level Security no banco.

---

# 29. GOVERNANÇA E APROVAÇÕES

Status:

- Rascunho.
- Em revisão.
- Aguardando Financeiro.
- Aguardando aprovação.
- Aprovado.
- Utilizado em proposta.
- Negociado.
- Ganho.
- Perdido.
- Arquivado.

Gatilhos de aprovação:

- Preço abaixo do sustentável.
- Preço abaixo do piso.
- Margem abaixo do mínimo.
- Desconto acima do limite.
- Comissão fora da política.
- Prazo de pagamento acima do limite.
- Ausência de reajuste em projeto longo.
- Uso de premissas com confiança muito baixa.

Toda exceção deve conter justificativa.

---

# 30. HISTÓRICO E INTELIGÊNCIA

Criar busca e filtros por:

- Solução.
- Unidade.
- Cliente.
- Segmento.
- Porte.
- Data.
- Responsável.
- Preço.
- Margem.
- Resultado.
- Concorrente.

Para comparáveis, calcular similaridade por:

- Solução.
- Escopo.
- Porte.
- Duração.
- Complexidade.
- Formato.
- Senioridade.
- Condições.

Mostrar por que cada caso foi considerado comparável.

Não criar recomendação opaca de inteligência artificial.

---

# 31. DASHBOARDS

## 31.1 Dashboard executivo

- Valor total precificado.
- Ticket médio e mediano.
- Margem média.
- Preço realizado versus recomendado.
- Desconto médio.
- Taxa de ganho.
- Projetos abaixo do piso.
- Receita perdida em descontos.
- Custo financeiro de prazos.
- Horas previstas versus realizadas.
- Margem prevista versus realizada.

## 31.2 Dashboard por solução

- Piso médio.
- Preço recomendado médio.
- Preço fechado médio.
- Margem.
- Conversão.
- Dispersão.
- Principais drivers de custo.
- Principais motivos de perda.

## 31.3 Dashboard de aprendizado

- Erros de estimativa de horas.
- Custos subestimados.
- Templates que precisam revisão.
- Premissas mais usadas.
- Grau médio de confiança.

---

# 32. DESIGN E IDENTIDADE VISUAL

Criar experiência premium, executiva, limpa e agradável.

## 32.1 Direção visual

- Fundo predominantemente off-white.
- Grafite profundo para textos e navegação.
- Laranja sofisticado como cor principal de destaque, remetendo à identidade VendaMais.
- Verde discreto para margens saudáveis.
- Âmbar para atenção.
- Vermelho apenas para riscos reais.
- Azul acinzentado para informações financeiras e comparações.
- Bordas suaves.
- Sombras discretas.
- Espaçamento generoso.
- Gráficos claros.
- Sem excesso de gradientes, ícones ou efeitos.

## 32.2 Tipografia

Usar fonte sem serifa contemporânea, de excelente legibilidade.

Hierarquia:

- Títulos fortes e curtos.
- Subtítulos didáticos.
- Textos em blocos pequenos.
- Números financeiros com grande destaque.

## 32.3 Componentes

- Cards de solução.
- Stepper de progresso.
- Sliders com rótulos claros.
- Tabelas editáveis simples.
- Tooltips.
- Badges de confiança.
- Indicadores de margem.
- Waterfall financeiro.
- Gráfico Value Stick.
- Gráfico de cenários.
- Sensibilidade de preço.
- Comparação lado a lado.

## 32.4 Tela de resultado

No topo, quatro cartões:

1. Piso absoluto.
2. Sustentável.
3. Recomendado.
4. Premium.

Destaque principal no recomendado.

Abaixo:

- Indicador de confiança.
- Margem.
- Receita líquida.
- Custo econômico.
- Valor presente.
- Razões do preço.

## 32.5 Mobile

Ser responsivo, mas priorizar desktop e tablet para preenchimentos detalhados.

---

# 33. MICROCOPY E TOM

Tom:

- Executivo.
- Direto.
- Didático.
- Seguro.
- Sem linguagem infantil.
- Sem julgamento.

Exemplos:

Em vez de:

> Informe o percentual de utilization rate.

Usar:

> Em média, quantas horas mensais desta pessoa podem ser dedicadas a projetos cobrados de clientes?

Em vez de:

> WTP indisponível.

Usar:

> Ainda há poucos dados para estimar quanto este cliente pode aceitar investir. O sistema usará referências internas e reduzirá o grau de confiança.

Em vez de:

> Erro: margem negativa.

Usar:

> Neste valor, o projeto não cobre todos os custos e deduções. Revise o preço, o escopo ou a composição da equipe.

---

# 34. VALIDAÇÕES E ALERTAS

Criar alertas quando:

- Horas de preparação forem zero em solução customizada.
- Houver deslocamento presencial sem horas de deslocamento.
- Projeto longo não tiver gestão.
- Consultoria não tiver horas de análise ou acompanhamento.
- Treinamento customizado não tiver design instrucional.
- Imposto estiver abaixo do padrão sem justificativa.
- Comissão estiver fora da política.
- Pagamento longo não tiver custo financeiro.
- Projeto acima de 12 meses não tiver reajuste.
- Margem estiver abaixo do mínimo.
- Preço estiver abaixo do benchmark sem razão.
- Premium de marca estiver sem evidência.
- Valor econômico estiver muito alto e com baixa confiança.
- Desconto não tiver contrapartida.
- A soma das parcelas não for 100%.
- Custos ou índices estiverem desatualizados.

---

# 35. EXPORTAÇÃO E INTEGRAÇÕES

Permitir:

- PDF interno.
- PDF comercial.
- Excel ou CSV dos cálculos.
- Duplicar precificação.
- Gerar link interno de revisão.
- Importar histórico de propostas.
- Exportar banco para análise.

Preparar arquitetura para:

- Bitrix CRM.
- ERP ou financeiro.
- Google Drive.
- Assinatura eletrônica.
- Ferramentas de BI.

Não bloquear o MVP por essas integrações.

---

# 36. REQUISITOS TÉCNICOS

Sugestão de stack:

- Front-end: React com TypeScript.
- Estilização: Tailwind CSS ou sistema equivalente.
- Componentes acessíveis.
- Gráficos: biblioteca moderna compatível.
- Backend e banco: Supabase/PostgreSQL.
- Autenticação: Supabase Auth.
- Storage: Supabase Storage.
- PDF: geração server-side ou biblioteca robusta.
- Validação: schemas tipados.
- Cálculos financeiros: funções puras, testáveis e versionadas.

Requisitos:

- Separar UI, regras de negócio e camada de dados.
- Não colocar fórmulas críticas apenas no front-end sem testes.
- Criar testes para cálculos.
- Usar arredondamento monetário consistente.
- Armazenar snapshots dos parâmetros em cada versão.
- Nunca recalcular silenciosamente uma precificação antiga com parâmetros novos.
- Permitir recalcular criando nova versão.

---

# 37. TESTES OBRIGATÓRIOS

Criar casos de teste para:

1. Imposto de 20% e comissão sobre preço bruto.
2. Duas comissões com bases diferentes.
3. Pagamento à vista versus 18 parcelas.
4. Projeto de 12 meses com inflação.
5. Profissional CLT com fator carregado.
6. PJ mensal e PJ por diária.
7. Horas de deslocamento com despesas cobradas separadamente.
8. Desconto abaixo do piso.
9. Margem-alvo resolvida por goal seek.
10. Price Waterfall fechando exatamente.
11. Soma das parcelas igual a 100%.
12. Falha de API de índice financeiro.
13. Precificação com dados incompletos.
14. Relatório com salário oculto.
15. Versionamento sem sobrescrever cálculo anterior.

---

# 38. DADOS DE DEMONSTRAÇÃO

Criar dados fictícios, claramente identificados como demonstração, para:

- Diagnóstico Executivo.
- Consultoria de 12 meses.
- Treinamento presencial com duas turmas.
- Vendópolis.
- Mentoria de lideranças.
- BPO comercial.

Não usar clientes reais ou salários reais nos dados demo.

---

# 39. CRITÉRIOS DE ACEITE DO MVP

O MVP só está completo quando:

- Um usuário consegue entrar.
- Seleciona uma solução.
- Preenche escopo, equipe, horas, impostos, comissão, pagamento e valor.
- O sistema calcula piso, sustentável, recomendado e premium.
- O cálculo considera horas invisíveis e deslocamento.
- O prazo de pagamento é convertido em valor presente.
- O resultado mostra margem e Price Waterfall.
- A precificação é salva no banco.
- É possível duplicar e versionar.
- Um relatório detalhado é gerado.
- Salários ficam protegidos.
- Uma exceção abaixo do piso exige aprovação.
- O dashboard mostra as precificações salvas.
- O layout é bonito, coerente e responsivo.

---

# 40. ORDEM RECOMENDADA DE IMPLEMENTAÇÃO

## Fase 1 — Fundação

- Design system.
- Autenticação.
- Banco.
- Perfis e permissões.
- Soluções e templates.
- Parâmetros financeiros.

## Fase 2 — Motor econômico

- Profissionais.
- Horas.
- Custos.
- Impostos.
- Comissões.
- Margens.
- Goal seek.
- Parcelas e valor presente.

## Fase 3 — Motor estratégico

- Valor econômico.
- WTP.
- Concorrência.
- Marca.
- Urgência.
- Risco.
- Triangulação.

## Fase 4 — Resultado

- Cenários.
- Waterfall.
- Relatórios.
- Flexibilidade.
- Aprovações.

## Fase 5 — Inteligência

- Histórico.
- Comparáveis.
- Dashboards.
- Previsto versus realizado.
- Importação de propostas.

---

# 41. REGRAS PARA A INTELIGÊNCIA ARTIFICIAL DO SISTEMA

A IA pode:

- Explicar resultados.
- Identificar dados faltantes.
- Sugerir horas com base no template e histórico.
- Resumir riscos.
- Produzir justificativa executiva.
- Sugerir alternativas de escopo.
- Encontrar casos comparáveis.

A IA não pode:

- Inventar custos.
- Inventar preços concorrentes.
- Alterar parâmetros sem autorização.
- Recomendar preço abaixo do piso sem alerta.
- Ocultar premissas.
- Usar salários em respostas para usuários sem permissão.
- Apresentar uma recomendação sem mostrar lógica e confiança.

Toda informação inferida deve ser marcada como **estimativa**.

---

# 42. RESULTADO ESPERADO PARA A VENDA MAIS

O sistema deve permitir que a VendaMais:

- Conheça o custo real de cada solução.
- Reduza preços intuitivos.
- Proteja margem.
- Aumente coerência entre unidades.
- Valorize marca e know-how.
- Cobrar mais quando houver valor para isso.
- Saber quando não aceitar um negócio.
- Negociar com limites claros.
- Aprender com propostas ganhas e perdidas.
- Revisar preços periodicamente.
- Construir governança de Revenue e Pricing.

---

# 43. ENTREGÁVEIS DO CLAUDE DESIGN

Ao executar este documento, entregue:

1. Aplicação navegável e funcional.
2. Design system.
3. Telas principais.
4. Banco e schema.
5. Regras de cálculo implementadas.
6. Dados demo.
7. Relatório interno.
8. Relatório comercial.
9. Dashboards.
10. Aprovações.
11. Instruções para configurar Supabase.
12. Lista de variáveis de ambiente.
13. Testes dos cálculos.
14. Documentação curta para administradores.
15. Documentação extremamente simples para diretores.

---

# 44. COMANDO FINAL

Construa o **VM Pricing Intelligence** com base integral neste documento.

Comece pela arquitetura e pelo MVP funcional, mas preserve desde o início a estrutura de banco, versionamento, permissões e motor de cálculo necessária para evolução.

Priorize, nesta ordem:

1. Correção financeira.
2. Simplicidade de uso.
3. Transparência.
4. Persistência dos dados.
5. Segurança.
6. Qualidade visual.
7. Inteligência histórica.

Não transforme o sistema em uma planilha visual. Crie uma experiência de produto orientada a decisão.

Não esconda fórmulas, premissas ou limitações.

Não use dados fictícios como se fossem dados reais.

Não entregue somente telas estáticas.

O resultado deve parecer uma ferramenta profissional de Revenue e Pricing criada especificamente para a VendaMais.

---

# 45. REFERÊNCIAS CONCEITUAIS INCORPORADAS

- Value Stick e Value-Based Strategy — Harvard Business School.
- Value-Based Pricing.
- Economic Value to Customer.
- Time-Driven Activity-Based Costing.
- Margem de contribuição.
- Price Waterfall.
- Good-Better-Best.
- Valor presente e custo de capital.
- Ajuste por risco.
- Van Westendorp.
- Gabor-Granger.
- Conjoint Analysis.
- Precificação por desempenho.
- Aprendizado por dados históricos e análise de comparáveis.

