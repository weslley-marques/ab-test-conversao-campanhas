# 📊 A/B Test de Conversão — Performance de Campanhas

---

## 🧠 Visão Geral

Este projeto apresenta a análise de um experimento A/B com o objetivo de avaliar o impacto de uma nova estratégia de campanha na taxa de conversão.

A análise foi conduzida utilizando SQL para tratamento e modelagem dos dados e Power BI para construção do dashboard, com foco em **tomada de decisão orientada a dados**.

---

## 🎯 Problema de Negócio

Em campanhas de marketing digital, pequenas mudanças podem gerar grande impacto na conversão.

Neste contexto, buscamos responder:

* A nova estratégia aumenta a conversão?
* O ganho é consistente ao longo do tempo?
* Vale a pena implementar em larga escala?

---

## 🛠️ Tecnologias Utilizadas

* SQL (MySQL)
* Power BI
* CSV (dados estruturados)

---

## 🗂️ Estrutura do Projeto

```
📁 ab-test-conversao-campanhas/
 ├── data/
 │   └── ab_data.csv
 ├── dashboard/
 │   └── ab_test.pbix
 ├── sql/
 │   └── scripts_ab_test.sql
 ├── images/
 │   └── dashboard.png
 └── README.md
```

---

## ⚙️ Metodologia

### 🔹 1. Preparação dos Dados

* Importação das bases de controle e teste
* Tratamento e padronização dos dados
* Criação da tabela final unificada (`ab_data`)

---

### 🔹 2. Métrica Principal

A análise foi baseada na **Taxa de Conversão**:

```
Taxa de Conversão = conversions / impressions
```

---

### 🔹 3. Análise Realizada

* Comparação entre grupo controle e teste
* Evolução da conversão ao longo do tempo
* Análise de conversão acumulada
* Volume de impressões
* Cálculo de Lift (%)

---

## 📈 Resultados

| Métrica           | Controle | Teste |
| ----------------- | -------- | ----- |
| Taxa de Conversão | 4,86%    | 8,09% |

### 🚀 Lift:

**+66,5%**

---

## 💡 Principais Insights

* O grupo teste apresentou conversão significativamente superior ao controle
* O ganho foi consistente ao longo do tempo
* Mesmo com menor volume de impressões, o desempenho foi melhor
* Existe forte evidência para adoção da nova estratégia

---

## 🧾 Conclusão

A nova estratégia aplicada ao grupo teste demonstrou alto impacto positivo na taxa de conversão, com aumento de aproximadamente **66,5%**.

Diante dos resultados, recomenda-se a **implementação em larga escala**.

---

## 📊 Dashboard


![Dashboard](images/ab_test__dataset.png)

O dashboard foi desenvolvido com foco em clareza e tomada de decisão, contendo:

* KPIs principais (Conversão e Lift)
* Evolução temporal da conversão
* Análise acumulada (consistência do experimento)
* Comparação entre grupos

---

## 🚀 Diferenciais do Projeto

* Foco em problema real de negócio
* Uso correto de métricas (impressões como base)
* Implementação de análise acumulada
* Storytelling orientado à decisão
* Estrutura organizada para portfólio

---

## 📌 Possíveis Melhorias Futuras

* Teste estatístico (significância / p-value)
* Segmentação por tipo de campanha
* Análise por canal ou região
* Modelos preditivos de conversão

---
## 👨‍💻 Autor **Weslley Marques** 
LinkedIn: www.linkedin.com/in/weslley-marques-86a28937b GitHub: (opcional)

---
