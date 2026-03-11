SELECT 
    setor,
    COUNT(*) AS total_pedidos,
    AVG(tempo_processamento_minutos) AS media_tempo_min,
    SUM(custo_operacional_total) AS custo_total_setor,
    -- Cálculo de ineficiência: soma o custo apenas de pedidos atrasados
    SUM(CASE WHEN tempo_processamento_minutos > 110 THEN custo_operacional_total ELSE 0 END) AS custo_gargalo
FROM performance_operacional
GROUP BY setor;