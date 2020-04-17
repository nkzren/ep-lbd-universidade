create database universidade;


-- Tables Section
-- _____________ 

create table ALUNO (
     cod_aluno numeric(10) not null,
     cpf varchar(11) not null,
     nome varchar(20) not null,
     sobrenome varchar(50) not null,
     data_nascimento date not null,
     cod_cidade_nascimento numeric(10) not null,
     ano_ingresso numeric(4) not null,
     POS_GRADUANDO numeric(10),
     GRADUANDO numeric(10),
     ALUNO_ESPECIAL numeric(10),
     constraint ID_ALUNO_ID primary key (cod_aluno));

create table CIDADE_ESTADO_PAIS(
     cod_cidade numeric(10) not null,
     cidade varchar(20) not null,
     estado varchar(20),
     pais varchar(20),
     constraint ID_CIDADE_ESTADO_PAIS primary key (cod_cidade));


create table ALUNO_ESPECIAL (
     cod_aluno_especial numeric(10) not null,
     cod_universidade numeric(10) not null,
     cod_curso numeric(10) not null,
     constraint FKALU_ALU_ID primary key (cod_aluno_especial));

create table UNIVERSIDADE_PAIS (
     cod_universidade numeric(10) not null,
     nome varchar(50) not null,
     pais varchar(50) not null,
     constraint ID_UNIVERSIDADE primary key (cod_universidade));

create table ARTIGO (
     cod_artigo numeric(10) not null,
     titulo varchar(20) not null,
     subtitulo varchar(50) not null,
     tema varchar(20) not null,
     data_publicacao date not null,
     constraint ID_ARTIGO primary key (cod_artigo));

create table ATIVIDADE_EXTRACURRICULAR (
     cod_atividade numeric(10) not null,
     nome_atividade varchar(40) not null,
     data_hora_inicio date not null,
     data_hora_fim date not null,
     cod_local numeric(4) not null,
     constraint ID_ATIVIDADE_EXTRACURRICULAR primary key (cod_atividade));

create table AUTOR_DE (
     cod_aluno numeric(10) not null,
     cod_artigo numeric(8) not null,
     constraint ID_AUTOR_DE primary key (cod_artigo, cod_aluno));

create table AVALIADO_EM (
     cod_semestre numeric(10) not null,
     nota numeric(2,1) not null,
     presenca numeric(3) not null,
     cod_disciplina numeric(6) not null,
     cod_aluno numeric(10) not null,
     constraint FKAVA_SEM_ID primary key (cod_aluno, cod_disciplina, cod_semestre));

create table CURSO (
     cod_curso numeric(10) not null,
     nome_curso char(1) not null,
     area_conhecimento char(1) not null,
     data_inicio date not null,
     qtd_semestres numeric(2) not null,
     carga_horaria numeric(1) not null,
     constraint ID_CURSO_ID primary key (cod_curso));

create table DEPENDENTE (
     cod_funcionario numeric(8) not null,
     cod_dependente numeric(3) not null,
     nome varchar(20) not null,
     sobrenome varchar(50) not null,
     relacionamento varchar(20) not null,
     constraint SID_DEPENDENTE unique (cod_dependente),
     constraint ID_DEPEN_FUNCI_ID primary key (cod_funcionario));

create table DIRETOR (
     cod_funcionario numeric(8) not null,
     data_inicio_mandato date not null,
     data_fim_mandato date not null,
     constraint FKFUN_DIR_ID primary key (cod_funcionario));

create table DISCIPLINA (
     cod_disciplina numeric(10) not null,
     cod_curso numeric(10) not null,
     nome_disciplina varchar(30) not null,
     constraint ID_DISCIPLINA_ID primary key (cod_disciplina));

create table EQUIPAM (
     cod_local numeric(4) not null,
     cod_patrimonio numeric(3) not null,
     constraint ID_EQUIPAM primary key (cod_patrimonio, cod_local));

create table ESPACO (
     cod_local numeric(10) not null,
     capacidade numeric(3) not null,
     descricao varchar(50) not null,
     constraint ID_ESPACO_ID primary key (cod_local));

create table ESPECIALIDADE (
     cod_especialidade numeric(10) not null,
     area_conhecimento varchar(20) not null,
     nome_especialidade varchar(20) not null,
     constraint ID_ESPECIALIDADE primary key (cod_especialidade));

create table ESPECIALIZA (
     cod_especialidade numeric(10) not null,
     cod_funcionario numeric(8) not null,
     constraint ID_ESPECIALIZA primary key (cod_especialidade, cod_funcionario));

create table FUNCIONARIO (
     cod_funcionario numeric(10) not null,
     cpf varchar(11) not null,
     nome varchar(20) not null,
     sobrenome varchar(50) not null,
     data_nascimento date not null,
     salario numeric(5,2) not null,
     constraint ID_FUNCIONARIO primary key (cod_funcionario));

create table GRADUANDO (
     cod_graduando numeric(10) not null,
     cod_curso numeric (10) not null,
     constraint FKALU_GRA_ID primary key (cod_graduando));

create table GRUPO_EXTENSAO (
     cod_grupo numeric(10) not null,
     nome_grupo varchar(20) not null,
     data_formacao date not null,
     constraint ID_GRUPO_EXTENSAO_ID primary key (cod_grupo));

create table MEMBRO_DE (
     cod_aluno numeric(10) not null,
     cod_grupo numeric(6) not null,
     constraint ID_MEMBRO_DE primary key (cod_aluno, cod_grupo));

create table OFERECIDA_EM (
     cod_semestre numeric(10) not null,
     cod_disciplina numeric(6) not null,
     cod_local numeric(4) not null,
     cod_funcionario numeric(8) not null,
     constraint FKOFE_SEM_ID primary key (cod_semestre, cod_disciplina),
     constraint FKOFE_DIS_ID unique (cod_disciplina));

create table ORGANIZA (
     cod_atividade numeric(10) not null,
     cod_grupo numeric(6) not null,
     constraint ID_ORGANIZA primary key (cod_atividade, cod_grupo));

create table PARTICIPA (
     cod_aluno numeric(10) not null,
     cod_atividade numeric(10) not null,
     constraint ID_PARTICIPA primary key (cod_atividade, cod_aluno));

create table PATRIMONIO (
     cod_patrimonio numeric(10) not null,
     nome_patrimonio varchar(30) not null,
     tipo_patrimonio varchar(20) not null,
     constraint ID_PATRIMONIO primary key (cod_patrimonio));

create table POS_GRADUANDO (
     cod_pos_graduando numeric(10) not null,
     cod_orientador numeric(10) not null,
     custo_semestral numeric(10),
     constraint FKALU_POS_ID primary key (cod_pos_graduando));

create table PRE_REQUISITO (
     cod_disciplina numeric(6) not null,
     cod_requisito numeric(6) not null,
     constraint ID_PRE_REQUISITO primary key (cod_requisito, cod_disciplina));

create table PROFESSOR (
     cod_funcionario numeric(8) not null,
     num_licensa numeric(8) not null,
     constraint FKFUN_PRO_ID primary key (num_licensa));

create table REALIZA_MATRICULA (
     cod_aluno numeric(10) not null,
     cod_disciplina numeric(6) not null,
     cod_semestre numeric(10) not null,
     timestamp date not null,
     constraint ID_REALIZA_MATRICULA primary key (cod_disciplina, cod_aluno, cod_semestre));

create table SEMESTRE (
     cod_semestre numeric(10) not null,
     data_inicio date not null,
     data_fim date not null,
     constraint ID_SEMESTRE_ID primary key (cod_semestre));

create table TOPICO (
     cod_disciplina numeric(6) not null,
     cod_topico varchar(20) not null,
     nome_topico varchar(10) not null,
     constraint ID_TOPICO primary key (cod_topico, cod_disciplina));

create table PATRONO_GRUPO_EXTENSAO(
     cod_grupo numeric(10) not null,
     cod_funcionario numeric(10) not null
     constraint ID_PATRONO_GRUPO_EXTENSAO primary key (cod_grupo, cod_funcionario));
);


-- Constraints Section
-- ___________________ 

--Not implemented
--alter table ALUNO add constraint ID_ALUNO_CHK
--     check(exists(select * from AUTOR_DE
                  where AUTOR_DE.cod_aluno = cod_aluno)); 

--Not implemented
--alter table ALUNO add constraint ID_ALUNO_CHK
--     check(exists(select * from AVALIADO_EM
--                  where AVALIADO_EM.cod_aluno = cod_aluno)); 

--Not implemented
--alter table ALUNO add constraint ID_ALUNO_CHK
--     check(exists(select * from CURSO
--                  where CURSO.cod_aluno = cod_aluno)); 

--Not implemented
--alter table ALUNO add constraint ID_ALUNO_CHK
--     check(exists(select * from MEMBRO_DE
--                  where MEMBRO_DE.cod_aluno = cod_aluno)); 

--Not implemented
--alter table ALUNO add constraint ID_ALUNO_CHK
--     check(exists(select * from REALIZA_MATRICULA
--                  where REALIZA_MATRICULA.cod_aluno = cod_aluno)); 

alter table ALUNO add constraint EXTONE_ALUNO
     check((POS_GRADUANDO is not null and GRADUANDO is null and ALUNO_ESPECIAL is null)
           or (POS_GRADUANDO is null and GRADUANDO is not null and ALUNO_ESPECIAL is null)
           or (POS_GRADUANDO is null and GRADUANDO is null and ALUNO_ESPECIAL is not null)); 


alter table ATIVIDADE_EXTRACURRICULAR add constraint FKREALIZADA_EM_FK
     foreign key (cod_local)
     references ESPACO;

alter table AUTOR_DE add constraint FKAUT_ART
     foreign key (cod_artigo)
     references ARTIGO;

--alter table AUTOR_DE add constraint FKAUT_ALU_FK
--     foreign key (cod_aluno)
--     references ALUNO;

alter table AVALIADO_EM add constraint FKAVA_SEM_FK
     foreign key (cod_semestre)
     references SEMESTRE;

alter table AVALIADO_EM add constraint FKAVA_DIS_FK
     foreign key (cod_disciplina)
     references DISCIPLINA;

alter table AVALIADO_EM add constraint FKAVA_ALU_FK
     foreign key (cod_aluno)
     references ALUNO;

--Not implemented
--alter table CURSO add constraint ID_CURSO_CHK
--     check(exists(select * from EMENTA
--                  where EMENTA.cod_curso = cod_curso)); 

    
    --n foi
--alter table CURSO add constraint FKCURSA_FK
  --   foreign key (cod_aluno)
    -- references ALUNO;

    
    -- n foi
--alter table CURSO add constraint FKASSOCIADO_A_FK
--     foreign key (cod_funcionario)
  --   references PROFESSOR;

alter table DEPENDENTE add constraint ID_DEPEN_FUNCI_FK
     foreign key (cod_funcionario)
     references FUNCIONARIO;

--Not implemented
--alter table DIRETOR add constraint FKFUN_DIR_CHK
--     check(exists(select * from mandato
--                  where mandato.cod_funcionario = cod_funcionario)); 

alter table DIRETOR add constraint FKFUN_DIR_FK
     foreign key (cod_funcionario)
     references FUNCIONARIO;

--Not implemented
--alter table DISCIPLINA add constraint ID_DISCIPLINA_CHK
--     check(exists(select * from topico
--                  where topico.cod_disciplina = cod_disciplina)); 

--Not implemented
--alter table DISCIPLINA add constraint ID_DISCIPLINA_CHK
--     check(exists(select * from EMENTA
--                  where EMENTA.cod_disciplina = cod_disciplina)); 

--Not implemented
--alter table DISCIPLINA add constraint ID_DISCIPLINA_CHK
--     check(exists(select * from OFERECIDA_EM
--                  where OFERECIDA_EM.cod_disciplina = cod_disciplina)); 

--Not implemented
--alter table DISCIPLINA add constraint ID_DISCIPLINA_CHK
--     check(exists(select * from PRE_REQUISITO
--                  where PRE_REQUISITO.cod_disciplina = cod_disciplina)); 

--Not implemented
--alter table DISCIPLINA add constraint ID_DISCIPLINA_CHK
--     check(exists(select * from REALIZA_MATRICULA
--                  where REALIZA_MATRICULA.cod_disciplina = cod_disciplina)); 

alter table EQUIPAM add constraint FKEQU_PAT
     foreign key (cod_patrimonio)
     references PATRIMONIO;

alter table EQUIPAM add constraint FKEQU_ESP_FK
     foreign key (cod_local)
     references ESPACO;

--Not implemented
--alter table ESPACO add constraint ID_ESPACO_CHK
--     check(exists(select * from EQUIPAM
--                  where EQUIPAM.cod_local = cod_local)); 

--Not implemented
--alter table ESPACO add constraint ID_ESPACO_CHK
--     check(exists(select * from OFERECIDA_EM
--                  where OFERECIDA_EM.cod_local = cod_local)); 

--Not implemented
--alter table ESPECIALIDADE add constraint ID_CHK
--     check(exists(select * from ESPECIALIZA
--                  where ESPECIALIZA.ID_ESP = ID_ESP)); 

alter table ESPECIALIZA add constraint FKESP_PRO_FK
     foreign key (cod_funcionario)
     references PROFESSOR;

alter table ESPECIALIZA add constraint FKESP_ESP
     foreign key (cod_especialidade)
     references ESPECIALIDADE;

--Not implemented
--alter table GRUPO_EXTENSAO add constraint ID_GRUPO_EXTENSAO_CHK
--     check(exists(select * from ORGANIZA
--                  where ORGANIZA.cod_grupo = cod_grupo)); 

--Not implemented
--alter table GRUPO_EXTENSAO add constraint ID_GRUPO_EXTENSAO_CHK
--     check(exists(select * from PROFESSOR
--                  where PROFESSOR.cod_grupo = cod_grupo)); 


alter table MEMBRO_DE add constraint FKMEM_GRU_FK
     foreign key (cod_grupo)
     references GRUPO_EXTENSAO;

alter table MEMBRO_DE add constraint FKMEM_ALU
     foreign key (cod_aluno)
     references ALUNO;

alter table OFERECIDA_EM add constraint FKOFE_SEM_FK
     foreign key (cod_semestre)
     references SEMESTRE;

alter table OFERECIDA_EM add constraint FKOFE_ESP_FK
     foreign key (cod_local)
     references ESPACO;

alter table OFERECIDA_EM add constraint FKOFE_DIS_FK
     foreign key (cod_disciplina)
     references DISCIPLINA;

alter
table OFERECIDA_EM add constraint FKOFE_PRO_FK
     foreign key (cod_funcionario)
     references PROFESSOR;

alter table ORGANIZA add constraint FKORG_GRU_FK
     foreign key (cod_grupo)
     references GRUPO_EXTENSAO;

alter table ORGANIZA add constraint FKORG_ATI
     foreign key (cod_atividade)
     references ATIVIDADE_EXTRACURRICULAR;

alter table PARTICIPA add constraint FKPAR_ATI
     foreign key (cod_atividade)
     references ATIVIDADE_EXTRACURRICULAR;

alter table PARTICIPA add constraint FKPAR_ALU_FK
     foreign key (cod_aluno)
     references ALUNO;

--Not implemented
--alter table POS_GRADUANDO add constraint FKALU_POS_CHK
--     check(exists(select * from PROFESSOR
--                  where PROFESSOR.cod_aluno = cod_aluno)); 


alter table PRE_REQUISITO add constraint FKPRECISA_DE
     foreign key (cod_requisito)
     references DISCIPLINA;

alter table PRE_REQUISITO add constraint FKPRE_DIS_FK
     foreign key (cod_disciplina)
     references DISCIPLINA;

--alter table PROFESSOR add constraint FKPATRONO_FK
--     foreign key (cod_grupo)
 --    references GRUPO_EXTENSAO;

--Not implemented
--alter table PROFESSOR add constraint FKFUN_PRO_CHK
--     check(exists(select * from OFERECIDA_EM
--                  where OFERECIDA_EM.cod_funcionario = cod_funcionario)); 

--Not implemented
--alter table PROFESSOR add constraint FKFUN_PRO_CHK
--     check(exists(select * from CURSO
--                  where CURSO.cod_funcionario = cod_funcionario)); 

--Not implemented
--alter table PROFESSOR add constraint FKFUN_PRO_CHK
--     check(exists(select * from ESPECIALIZA
--                  where ESPECIALIZA.cod_funcionario = cod_funcionario)); 

alter table PROFESSOR add constraint FKFUN_PRO_FK
     foreign key (cod_funcionario)
     references FUNCIONARIO;

    
--alter table PROFESSOR add constraint FKORIENTA_FK
 --    foreign key (cod_aluno)
  --   references POS_GRADUANDO;

alter table REALIZA_MATRICULA add constraint FKREA_SEM
     foreign key (cod_semestre)
     references SEMESTRE;

alter table REALIZA_MATRICULA add constraint FKREA_DIS_FK
     foreign key (cod_disciplina)
     references DISCIPLINA;

alter table REALIZA_MATRICULA add constraint FKREA_ALU_FK
     foreign key (cod_aluno)
     references ALUNO;

--Not implemented
--alter table SEMESTRE add constraint ID_SEMESTRE_CHK
--     check(exists(select * from AVALIADO_EM
--                  where AVALIADO_EM.id_ano = id_ano and AVALIADO_EM.id_semestre = id_semestre)); 

--Not implemented
--alter table SEMESTRE add constraint ID_SEMESTRE_CHK
--     check(exists(select * from OFERECIDA_EM
--                  where OFERECIDA_EM.id_ano = id_ano and OFERECIDA_EM.id_semestre = id_semestre)); 

--Not implemented
--alter table SEMESTRE add constraint ID_SEMESTRE_CHK
--     check(exists(select * from REALIZA_MATRICULA
--                  where REALIZA_MATRICULA.id_ano = id_ano and REALIZA_MATRICULA.id_semestre = id_semestre)); 

alter table topico add constraint FKDIS_top
     foreign key (cod_disciplina)
     references DISCIPLINA;

alter table ALUNO_ESPECIAL add constraint FKALUNO_UNI
foreign key (cod_universidade)
references UNIVERSIDADE_PAIS;

alter table ALUNO_ESPECIAL add constraint FKACOD_CURSO
     foreign key (cod_curso)
     references CURSO;

alter table POS_GRADUANDO add constraint FKPOS_PROFESSOR
foreign key (cod_orientador)
references PROFESSOR;

alter table GRADUANDO add constraint FKCOD_CURSO
     foreign key (cod_curso)
     references CURSO;

-- Index Section
-- _____________ 

create index FKREALIZADA_EM_IND
     on ATIVIDADE_EXTRACURRICULAR (cod_local);

create index FKAUT_ALU_IND
     on AUTOR_DE (cod_aluno);

create index FKAVA_DIS_IND
     on AVALIADO_EM (cod_disciplina);

create index FKAVA_ALU_IND
     on AVALIADO_EM (cod_aluno);

create index FKCURSA_IND
     on CURSO (cod_aluno);

create index FKASSOCIADO_A_IND
     on CURSO (cod_funcionario);

create index FKEME_DIS_IND
     on EMENTA (cod_disciplina);

create index FKEQU_ESP_IND
     on EQUIPAM (cod_local);

create index FKESP_PRO_IND
     on ESPECIALIZA (cod_funcionario);

create index FKMEM_GRU_IND
     on MEMBRO_DE (cod_grupo);

create index FKOFE_ESP_IND
     on OFERECIDA_EM (cod_local);

create index FKOFE_PRO_IND
     on OFERECIDA_EM (cod_funcionario);

create index FKORG_GRU_IND
     on ORGANIZA (cod_grupo);

create index FKPAR_ALU_IND
     on PARTICIPA (cod_aluno);

create index FKPRE_DIS_IND
     on PRE_REQUISITO (cod_disciplina);

create index FKPATRONO_IND
     on PROFESSOR (cod_grupo);

create index FKORIENTA_IND
     on PROFESSOR (cod_aluno);

create index FKREA_DIS_IND
     on REALIZA_MATRICULA (cod_disciplina);

create index FKREA_ALU_IND
     on REALIZA_MATRICULA (cod_aluno);
