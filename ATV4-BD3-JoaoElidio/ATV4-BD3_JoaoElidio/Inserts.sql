
INSERT INTO tb_turma (sigla, nome) VALUES
('RED', 'REDKALUNGA'),
('LLL', 'LOUD');

INSERT INTO tb_alunos (id_turma, nome, cpf, rg, tel_aluno, tel_responsavel, email, dt_nascimento) VALUES
(1, 'João Silva', '12345678901', '123456789', '999999999', '888888888', 'joao@example.com', '2000-01-01'),
(1, 'Maria Souza', '98765432109', '987654321', '888888888', '777777777', 'maria@example.com', '2001-02-02'),
(1, 'Pedro Santos', '34567890123', '345678901', '777777777', '666666666', 'pedro@example.com', '1999-03-03'),
(1, 'Ana Oliveira', '56789012345', '567890123', '666666666', '555555555', 'ana@example.com', '1998-04-04'),
(1, 'Luiza Costa', '78901234567', '789012345', '555555555', '444444444', 'luiza@example.com', '1997-05-05'),
(2, 'Márcio Lima', '90123456789', '901234567', '444444444', '333333333', 'marcio@example.com', '1996-06-06'),
(2, 'Fernanda Pereira', '01234567890', '012345678', '333333333', '222222222', 'fernanda@example.com', '1995-07-07'),
(2, 'Rafaela Almeida', '23456789012', '234567890', '222222222', '111111111', 'rafaela@example.com', '1994-08-08'),
(2, 'Diego Barbosa', '45678901234', '456789012', '111111111', '000000000', 'diego@example.com', '1993-09-09'),
(2, 'Carolina Gomes', '67890123456', '678901234', '000000000', '999999999', 'carolina@example.com', '1992-10-10');


INSERT INTO tb_disciplina (id_turma, sigla) VALUES
(1, 'wave control'),
(1, 'pathing'),
(1, 'pick off'),
(1, 'macro');


INSERT INTO tb_disciplina (id_turma, sigla) VALUES
(2, 'micro'),
(2, 'match up'),
(2, 'building'),
(2, 'dano emocional');