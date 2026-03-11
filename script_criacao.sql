CREATE DATABASE IF NOT EXISTS PROJETO_LOGISTICA;
USE PROJETO_LOGISTICA;

CREATE TABLE performance_operacional (
    id_pedido INT AUTO_INCREMENT PRIMARY KEY,
    setor VARCHAR(50),
    tempo_processamento_minutos INT,
    custo_operacional_total DECIMAL(10,2),
    data_registro DATE
);

INSERT INTO performance_operacional (setor, tempo_processamento_minutos, custo_operacional_total, data_registro) VALUES
('Transporte', 120, 450.00, '2026-03-01'),
('Transporte', 145, 520.00, '2026-03-01'),
('Armazém', 45, 150.00, '2026-03-01'),
('Transporte', 130, 480.00, '2026-03-02'),
('Armazém', 38, 140.00, '2026-03-02'),
('Triagem', 25, 90.00, '2026-03-02'),
('Transporte', 155, 600.00, '2026-03-03'),
('Triagem', 30, 100.00, '2026-03-03');