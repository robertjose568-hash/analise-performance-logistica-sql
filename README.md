# Análise de Performance Operacional e ROI Financeiro
Este projeto apresenta uma solução prática para identificar gargalos em processos logísticos e converter métricas de tempo em impacto financeiro real. A anáse foca em transformar dados brutos de bancos de dados relacionais em insights executivos para tomada de decisão.

# Ferramentas Utilizadas
- Banco de Dados> MySQL 8.0 (Modelagem e Extração)
- Vizualização: Google Sheets (relatório e Dasboards)
- Linguegem: SQL (DML/DDL)

# Fluxo do Projeto
1. Estruturação de Dados: Criação e alimentação de tabelas de performance no MySQL com foco em logs operacionais.
2. Lógica de KPI (SQL): Construção de consultas utilizando CASE WHEN para isolar processos que excedem o custo médio de operação (gargalos) e calcular o custo direto dessa ineficiência.
3. Visualização de Resultados: Exportação manual dos dados para o Google Sheets e trattamento dos valores para gerar gráficos de impacto por setor e projeção de economia anual.

# Insights Gerados
- Custo de Ineficiência: Identificação exata de quanto os atrasos custam por setor.
- Projeção de ROI: Cálculo de economia portencial baseada em metal de melhoria operacional (10%, 15%, etc.)
- Distribuição de Gargalos: Mapeamento visual das áreas críticas da operação.

Como usar os arquivos:
- script_criacao.sql: Contém a estrutura da tabela e os dados inseridos.
- query_analise.sql: Contém a lógica de cálculo dos KPIs financeiros.

# Visualização dos Resultados
https://docs.google.com/spreadsheets/d/1q2zg4Fx0utV7KAGiTDiRGpMSkiE7E2GOS_6LbvnDZ_0/edit?gid=217361662#gid=217361662
