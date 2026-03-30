#  Análise de Experimento A/B — Otimização de Conversão em Campanhas

---

##  Visão de Negócio

Este projeto simula a atuação de um Analista de BI em um ambiente orientado a produto, com foco em:

- Tomada de decisão baseada em dados  
- Avaliação de experimentos (A/B Test)  
- Otimização de métricas de crescimento (conversão e receita)  

A análise busca responder se uma nova estratégia de campanha deve ser escalada com base em evidências quantitativas.

---

##  Problema de Negócio

Em ambientes digitais de alta escala, pequenas mudanças podem gerar grande impacto em receita.

Diante disso, surge a necessidade de validar decisões por meio de experimentação:

- A nova estratégia de campanha realmente melhora a conversão?  
- O ganho observado é consistente ao longo do tempo?  
- Vale a pena escalar essa mudança para toda a base de usuários?  

---

##  Objetivo

- Avaliar o impacto de uma nova estratégia na taxa de conversão  
- Medir o ganho incremental (lift) entre grupos  
- Validar consistência do experimento ao longo do tempo  
- Gerar recomendação baseada em dados para tomada de decisão  

---

##  Métrica Principal

Taxa de Conversão = conversões / impressões  

Essa métrica é essencial para avaliar a eficiência de campanhas e impacto direto em receita.

---

##  Tecnologias Utilizadas

- SQL (tratamento e modelagem dos dados)  
- Power BI (visualização e análise)  
- CSV (dataset estruturado)  

---

##  Metodologia

### 🔹 1. Preparação dos Dados
- Consolidação das bases de controle e teste  
- Padronização das variáveis  
- Criação da base analítica única (`ab_data`)  

### 🔹 2. Estrutura do Experimento

- Grupo Controle: estratégia atual  
- Grupo Teste: nova estratégia de campanha  

### 🔹 3. Análises Realizadas

- Comparação direta de conversão entre grupos  
- Evolução temporal da conversão  
- Análise acumulada (consistência do experimento)  
- Avaliação de volume de impressões  
- Cálculo de lift (%)  

---

##  Resultados

| Métrica           | Controle | Teste |
|------------------|---------|------|
| Taxa de Conversão | 4,86%   | 8,09% |

###  Lift: +66,5%

---

##  Principais Insights

- O grupo teste apresentou ganho expressivo de conversão (+66,5%)  
- O desempenho superior foi consistente ao longo do tempo  
- Mesmo com menor volume de impressões, o grupo teste performou melhor  
- Existe forte evidência de ganho de eficiência com a nova estratégia  

---

##  Hipótese de Negócio

A nova estratégia de campanha aumenta a relevância da oferta ou melhora a experiência do usuário, elevando a probabilidade de conversão.

---

##  Proposta de Experimentação (Escala)

Antes da implementação total, recomenda-se:

- Expandir o teste para uma amostra maior de usuários  
- Validar o comportamento em diferentes segmentos  
- Monitorar possíveis variações de performance  

---

##  Métricas de Validação

- Taxa de conversão  
- Receita por usuário (RPU)  
- Custo por aquisição (CPA)  
- Retenção pós-conversão  

---

##  Impacto no Negócio

A implementação da nova estratégia pode gerar:

- Aumento significativo de receita  
- Melhor eficiência de campanhas  
- Redução do custo por conversão  

**Resultado esperado:** mais retorno com o mesmo investimento.

---

##  Recomendação Estratégica

Com base nos resultados obtidos:

- Recomenda-se a implementação gradual da nova estratégia  
- Acompanhamento contínuo das métricas após rollout  
- Testes adicionais para otimização contínua  

---

##  Dashboard

![Dashboard](images/ab_test_dataset.png)

O dashboard foi desenvolvido com foco em tomada de decisão e inclui:

- KPIs principais (Conversão e Lift)  
- Evolução temporal da conversão  
- Conversão acumulada  
- Comparação entre grupos  

---

## Diferenciais do Projeto

- Aplicação prática de A/B Test  
- Foco em decisão de negócio  
- Análise de consistência ao longo do tempo  
- Comunicação orientada a stakeholders  
- Estrutura alinhada com ambientes data-driven  

---

## Próximos Passos

- Aplicação de testes estatísticos (p-value / significância)  
- Segmentação por canal, região ou perfil de usuário  
- Análise de impacto em retenção  
- Modelagem preditiva de conversão  

---

## 👨‍💻 Autor  
**Weslley Marques**  
LinkedIn: www.linkedin.com/in/weslley-marques-86a28937b
