#procedure 1

delimiter $

	create procedure listagem_turma_aluno()
		begin
        
			select 	
				aluno.nome, aluno.tel_aluno, 
				aluno.tel_responsavel, 
				aluno.email, 
				turma.sigla as sala, 
				disc.sigla as materias
				from tb_alunos aluno
				inner join tb_turma turma on aluno.id_turma = turma.id_turma
				inner join tb_disciplina disc on disc.id_turma = turma.id_turma;
        
        end$
        
call listagem_turma_aluno;


#procedure2
delimiter $

create procedure listagem_aluno(in cod_aluno_param int)
	begin
		select 	
			aluno.nome, aluno.tel_aluno, 
			aluno.tel_responsavel, 
			aluno.email, 
			turma.sigla as sala, 
			disc.sigla as materias
			from tb_alunos aluno
			inner join tb_turma turma on aluno.id_turma = turma.id_turma
			inner join tb_disciplina disc on disc.id_turma = turma.id_turma
			where aluno.id_aluno = cod_aluno_param
            ;
    end$

call listagem_aluno(1);


#procedure 3

delimiter $

create procedure contagem_alunos(out total_alunos int)
	begin
		
        select count(id_aluno) into total_alunos from tb_alunos;

	end$
    
call contagem_alunos(@total_alunos);

select @total_alunos;