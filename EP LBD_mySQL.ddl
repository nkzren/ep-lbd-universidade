-- *********************************************
-- * SQL MySQL generation                      
-- *--------------------------------------------
-- * DB-MAIN version: 11.0.1              
-- * Generator date: Dec  4 2018              
-- * Generation date: Mon Apr 13 11:29:24 2020 
-- * LUN file: D:\Documents\Projects\lbd-ep-universidade\EP LBD.lun 
-- * Schema: universidade_rel/1-1 
-- ********************************************* 


-- Database Section
-- ________________ 

create database universidade_rel;
use universidade_rel;


-- Tables Section
-- _____________ 

create table ALUNO (
     cod_aluno int not null auto_increment,
     cpf varchar(11) not null,
     nome varchar(20) not null,
     sobrenome varchar(50) not null,
     data_nascimento date not null,
     cidade_nascimento varchar(50) not null,
     estado_nascimento varchar(20) not null,
     pais_nascimento varchar(20) not null,
     ano_ingresso int not null,
     POS_GRADUANDO int,
     GRADUANDO int,
     ALUNO_ESPECIAL int,
     constraint ID_ALUNO_ID primary key (cod_aluno));

create table ALUNO_ESPECIAL (
     cod_aluno int not null,
     universidade_origem varchar(20) not null,
     pais_universidade varchar(20) not null,
     constraint FKALU_ALU_ID primary key (cod_aluno));

create table ARTIGO (
     cod_artigo int not null auto_increment,
     titulo varchar(20) not null,
     subtitulo varchar(50) not null,
     data_publicacao date not null,
     constraint ID_ARTIGO_ID primary key (cod_artigo));

create table ATIVIDADE_EXTRACURRICULAR (
     cod_atividade int not null auto_increment,
     nome_atividade varchar(40) not null,
     data_hora_inicio date not null,
     data_hora_fim date not null,
     cod_local int not null,
     constraint ID_ATIVIDADE_EXTRACURRICULAR_ID primary key (cod_atividade));

create table AUTOR_DE (
     cod_aluno int not null,
     cod_artigo int not null,
     constraint ID_AUTOR_DE_ID primary key (cod_aluno, cod_artigo));

create table AVALIADO_EM (
     id_ano int not null,
     id_semestre int not null,
     nota decimal(2,1) not null,
     codigo_disciplina int not null,
     cod_aluno int not null,
     constraint FKAVA_SEM_ID primary key (id_ano, id_semestre, codigo_disciplina, cod_aluno));

create table CURSO (
     cod_curso int not null auto_increment,
     nome_curso char(1) not null,
     area_conhecimento char(1) not null,
     data_inicio date not null,
     qtd_semestres int not null,
     carga_horaria int not null,
     codigo_disciplina int not null,
     cod_aluno int not null,
     cod_funcionario int not null,
     constraint ID_CURSO_ID primary key (cod_curso));

create table DEPENDENTE (
     cod_funcionario int not null,
     cod_dependente int not null,
     nome varchar(20) not null,
     sobrenome varchar(50) not null,
     relacionamento varchar(20) not null,
     constraint SID_DEPENDENTE_ID unique (cod_dependente),
     constraint ID_DEPEN_FUNCI_ID primary key (cod_funcionario));

create table DIRETOR (
     cod_funcionario int not null,
     constraint FKFUN_DIR_ID primary key (cod_funcionario));

create table DISCIPLINA (
     codigo_disciplina int not null auto_increment,
     nome_disciplina varchar(30) not null,
     constraint ID_DISCIPLINA_ID primary key (codigo_disciplina));

create table mandato (
     cod_funcionario int not null,
     data_inicio date not null,
     data_fim date not null,
     constraint IDmandato_ID primary key (cod_funcionario));

create table EQUIPAM (
     cod_local int not null,
     cod_patrimonio int not null,
     constraint ID_EQUIPAM_ID primary key (cod_local, cod_patrimonio));

create table ESPACO (
     cod_local int not null auto_increment,
     capacidade int not null,
     constraint ID_ESPACO_ID primary key (cod_local));

create table ESPECIALIDADE (
     ID_ESP int not null auto_increment,
     area_conhecimento varchar(20) not null,
     nome_especialidade varchar(20) not null,
     constraint ID_ID primary key (ID_ESP));

create table ESPECIALIZA (
     ID_ESP int not null,
     cod_funcionario int not null,
     constraint ID_ESPECIALIZA_ID primary key (cod_funcionario, ID_ESP));

create table FUNCIONARIO (
     cod_funcionario int not null auto_increment,
     cpf varchar(11) not null,
     nome varchar(20) not null,
     sobrenome varchar(50) not null,
     data_nascimento varchar(8) not null,
     salario decimal(5,2) not null,
     constraint ID_FUNCIONARIO_ID primary key (cod_funcionario));

create table GRADUANDO (
     cod_aluno int not null,
     flag_atencao char not null,
     constraint FKALU_GRA_ID primary key (cod_aluno));

create table GRUPO_EXTENSAO (
     cod_grupo int not null auto_increment,
     nome_grupo varchar(20) not null,
     data_formacao date not null,
     constraint ID_GRUPO_EXTENSAO_ID primary key (cod_grupo));

create table MEMBRO_DE (
     cod_aluno int not null,
     cod_grupo int not null,
     constraint ID_MEMBRO_DE_ID primary key (cod_grupo, cod_aluno));

create table OFERECIDA_EM (
     id_ano int not null,
     id_semestre int not null,
     codigo_disciplina int not null,
     cod_local int not null,
     cod_funcionario int not null,
     constraint FKOFE_SEM_ID primary key (codigo_disciplina, id_ano, id_semestre, cod_local, cod_funcionario),
     constraint FKOFE_DIS_ID unique (codigo_disciplina));

create table ORGANIZA (
     cod_atividade int not null,
     cod_grupo int not null,
     constraint ID_ORGANIZA_ID primary key (cod_grupo, cod_atividade));

create table PARTICIPA (
     cod_aluno int not null,
     cod_atividade int not null,
     constraint ID_PARTICIPA_ID primary key (cod_aluno, cod_atividade));

create table PATRIMONIO (
     cod_patrimonio int not null auto_increment,
     nome_patrimonio varchar(30) not null,
     tipo_patrimonio varchar(20) not null,
     constraint ID_PATRIMONIO_ID primary key (cod_patrimonio));

create table POS_GRADUANDO (
     cod_aluno int not null,
     constraint FKALU_POS_ID primary key (cod_aluno));

create table PRE_REQUISITO (
     cod_disciplina int not null,
     cod_requisito int not null,
     constraint ID_PRE_REQUISITO_ID primary key (cod_disciplina, cod_requisito));

create table PROFESSOR (
     cod_funcionario int not null,
     num_licensa int not null,
     cod_grupo int not null,
     cod_aluno int not null,
     constraint FKFUN_PRO_ID primary key (cod_funcionario));

create table REALIZA_MATRICULA (
     cod_aluno int not null,
     codigo_disciplina int not null,
     id_ano int not null,
     id_semestre int not null,
     timestamp date not null,
     constraint ID_REALIZA_MATRICULA_ID primary key (cod_aluno, codigo_disciplina, id_ano, id_semestre));

create table SEMESTRE (
     id_ano int not null,
     id_semestre int not null,
     data_inicio date not null,
     data_fim date not null,
     constraint ID_SEMESTRE_ID primary key (id_ano, id_semestre));

create table topico (
     codigo_disciplina int not null,
     topico varchar(20) not null,
     constraint ID_topico_ID primary key (codigo_disciplina, topico));


-- Constraints Section
-- ___________________ 

-- Not implemented
-- alter table ALUNO add constraint ID_ALUNO_CHK
--     check(exists(select * from AUTOR_DE
--                  where AUTOR_DE.cod_aluno = cod_aluno)); 

-- Not implemented
-- alter table ALUNO add constraint ID_ALUNO_CHK
--     check(exists(select * from AVALIADO_EM
--                  where AVALIADO_EM.cod_aluno = cod_aluno)); 

-- Not implemented
-- alter table ALUNO add constraint ID_ALUNO_CHK
--     check(exists(select * from CURSO
--                  where CURSO.cod_aluno = cod_aluno)); 

-- Not implemented
-- alter table ALUNO add constraint ID_ALUNO_CHK
--     check(exists(select * from MEMBRO_DE
--                  where MEMBRO_DE.cod_aluno = cod_aluno)); 

-- Not implemented
-- alter table ALUNO add constraint ID_ALUNO_CHK
--     check(exists(select * from REALIZA_MATRICULA
--                  where REALIZA_MATRICULA.cod_aluno = cod_aluno)); 

alter table ALUNO add constraint EXCL_ALUNO
     check((POS_GRADUANDO is not null and GRADUANDO is null and ALUNO_ESPECIAL is null)
           or (POS_GRADUANDO is null and GRADUANDO is not null and ALUNO_ESPECIAL is null)
           or (POS_GRADUANDO is null and GRADUANDO is null and ALUNO_ESPECIAL is not null)); 

alter table ALUNO_ESPECIAL add constraint FKALU_ALU_FK
     foreign key (cod_aluno)
     references ALUNO (cod_aluno);

alter table ATIVIDADE_EXTRACURRICULAR add constraint FKREALIZADA_EM_FK
     foreign key (cod_local)
     references ESPACO (cod_local);

alter table AUTOR_DE add constraint FKAUT_ART_FK
     foreign key (cod_artigo)
     references ARTIGO (cod_artigo);

alter table AUTOR_DE add constraint FKAUT_ALU
     foreign key (cod_aluno)
     references ALUNO (cod_aluno);

alter table AVALIADO_EM add constraint FKAVA_SEM_FK
     foreign key (id_ano, id_semestre, codigo_disciplina, cod_aluno)
     references SEMESTRE (id_ano, id_semestre);

alter table AVALIADO_EM add constraint FKAVA_DIS_FK
     foreign key (codigo_disciplina)
     references DISCIPLINA (codigo_disciplina);

alter table AVALIADO_EM add constraint FKAVA_ALU_FK
     foreign key (cod_aluno)
     references ALUNO (cod_aluno);

alter table CURSO add constraint FKEMENTA_FK
     foreign key (codigo_disciplina)
     references DISCIPLINA (codigo_disciplina);

alter table CURSO add constraint FKCURSA_FK
     foreign key (cod_aluno)
     references ALUNO (cod_aluno);

alter table CURSO add constraint FKASSOCIADO_A_FK
     foreign key (cod_funcionario)
     references PROFESSOR (cod_funcionario);

alter table DEPENDENTE add constraint ID_DEPEN_FUNCI_FK
     foreign key (cod_funcionario)
     references FUNCIONARIO (cod_funcionario);

alter table DIRETOR add constraint FKFUN_DIR_FK
     foreign key (cod_funcionario)
     references FUNCIONARIO (cod_funcionario);

-- Not implemented
-- alter table DISCIPLINA add constraint ID_DISCIPLINA_CHK
--     check(exists(select * from topico
--                  where topico.codigo_disciplina = codigo_disciplina)); 

-- Not implemented
-- alter table DISCIPLINA add constraint ID_DISCIPLINA_CHK
--     check(exists(select * from CURSO
--                  where CURSO.codigo_disciplina = codigo_disciplina)); 

-- Not implemented
-- alter table DISCIPLINA add constraint ID_DISCIPLINA_CHK
--     check(exists(select * from OFERECIDA_EM
--                  where OFERECIDA_EM.codigo_disciplina = codigo_disciplina)); 

-- Not implemented
-- alter table DISCIPLINA add constraint ID_DISCIPLINA_CHK
--     check(exists(select * from PRE_REQUISITO
--                  where PRE_REQUISITO.cod_disciplina = codigo_disciplina)); 

-- Not implemented
-- alter table DISCIPLINA add constraint ID_DISCIPLINA_CHK
--     check(exists(select * from REALIZA_MATRICULA
--                  where REALIZA_MATRICULA.codigo_disciplina = codigo_disciplina)); 

alter table mandato add constraint IDmandato_FK
     foreign key (cod_funcionario)
     references DIRETOR (cod_funcionario);

alter table EQUIPAM add constraint FKEQU_PAT_FK
     foreign key (cod_patrimonio)
     references PATRIMONIO (cod_patrimonio);

alter table EQUIPAM add constraint FKEQU_ESP
     foreign key (cod_local)
     references ESPACO (cod_local);

-- Not implemented
-- alter table ESPACO add constraint ID_ESPACO_CHK
--     check(exists(select * from EQUIPAM
--                  where EQUIPAM.cod_local = cod_local)); 

-- Not implemented
-- alter table ESPACO add constraint ID_ESPACO_CHK
--     check(exists(select * from OFERECIDA_EM
--                  where OFERECIDA_EM.cod_local = cod_local)); 

-- Not implemented
-- alter table ESPECIALIDADE add constraint ID_CHK
--     check(exists(select * from ESPECIALIZA
--                  where ESPECIALIZA.ID_ESP = ID_ESP)); 

alter table ESPECIALIZA add constraint FKESP_PRO
     foreign key (cod_funcionario)
     references PROFESSOR (cod_funcionario);

alter table ESPECIALIZA add constraint FKESP_ESP_FK
     foreign key (ID_ESP)
     references ESPECIALIDADE (ID_ESP);

alter table FUNCIONARIO add constraint ID_FUNCIONARIO_FK
     foreign key (cod_funcionario)
     references DEPENDENTE (cod_funcionario);

alter table GRADUANDO add constraint FKALU_GRA_FK
     foreign key (cod_aluno)
     references ALUNO (cod_aluno);

-- Not implemented
-- alter table GRUPO_EXTENSAO add constraint ID_GRUPO_EXTENSAO_CHK
--     check(exists(select * from ORGANIZA
--                  where ORGANIZA.cod_grupo = cod_grupo)); 

-- Not implemented
-- alter table GRUPO_EXTENSAO add constraint ID_GRUPO_EXTENSAO_CHK
--     check(exists(select * from PROFESSOR
--                  where PROFESSOR.cod_grupo = cod_grupo)); 

alter table MEMBRO_DE add constraint FKMEM_GRU
     foreign key (cod_grupo)
     references GRUPO_EXTENSAO (cod_grupo);

alter table MEMBRO_DE add constraint FKMEM_ALU_FK
     foreign key (cod_aluno)
     references ALUNO (cod_aluno);

alter table OFERECIDA_EM add constraint FKOFE_SEM_FK
     foreign key (codigo_disciplina, id_ano, id_semestre, cod_local, cod_funcionario)
     references SEMESTRE (id_ano, id_semestre);

alter table OFERECIDA_EM add constraint FKOFE_ESP_FK
     foreign key (cod_local)
     references ESPACO (cod_local);

alter table OFERECIDA_EM add constraint FKOFE_DIS_FK
     foreign key (codigo_disciplina)
     references DISCIPLINA (codigo_disciplina);

alter table OFERECIDA_EM add constraint FKOFE_PRO_FK
     foreign key (cod_funcionario)
     references PROFESSOR (cod_funcionario);

alter table ORGANIZA add constraint FKORG_GRU
     foreign key (cod_grupo)
     references GRUPO_EXTENSAO (cod_grupo);

alter table ORGANIZA add constraint FKORG_ATI_FK
     foreign key (cod_atividade)
     references ATIVIDADE_EXTRACURRICULAR (cod_atividade);

alter table PARTICIPA add constraint FKPAR_ATI_FK
     foreign key (cod_atividade)
     references ATIVIDADE_EXTRACURRICULAR (cod_atividade);

alter table PARTICIPA add constraint FKPAR_ALU
     foreign key (cod_aluno)
     references ALUNO (cod_aluno);

-- Not implemented
-- alter table POS_GRADUANDO add constraint FKALU_POS_CHK
--     check(exists(select * from PROFESSOR
--                  where PROFESSOR.cod_aluno = cod_aluno)); 

alter table POS_GRADUANDO add constraint FKALU_POS_FK
     foreign key (cod_aluno)
     references ALUNO (cod_aluno);

alter table PRE_REQUISITO add constraint FKPRECISA_DE_FK
     foreign key (cod_requisito)
     references DISCIPLINA (codigo_disciplina);

alter table PRE_REQUISITO add constraint FKPRE_DIS
     foreign key (cod_disciplina)
     references DISCIPLINA (codigo_disciplina);

alter table PROFESSOR add constraint FKPATRONO_FK
     foreign key (cod_grupo)
     references GRUPO_EXTENSAO (cod_grupo);

-- Not implemented
-- alter table PROFESSOR add constraint FKFUN_PRO_CHK
--     check(exists(select * from OFERECIDA_EM
--                  where OFERECIDA_EM.cod_funcionario = cod_funcionario)); 

-- Not implemented
-- alter table PROFESSOR add constraint FKFUN_PRO_CHK
--     check(exists(select * from CURSO
--                  where CURSO.cod_funcionario = cod_funcionario)); 

-- Not implemented
-- alter table PROFESSOR add constraint FKFUN_PRO_CHK
--     check(exists(select * from ESPECIALIZA
--                  where ESPECIALIZA.cod_funcionario = cod_funcionario)); 

alter table PROFESSOR add constraint FKFUN_PRO_FK
     foreign key (cod_funcionario)
     references FUNCIONARIO (cod_funcionario);

alter table PROFESSOR add constraint FKORIENTA_FK
     foreign key (cod_aluno)
     references POS_GRADUANDO (cod_aluno);

alter table REALIZA_MATRICULA add constraint FKREA_SEM_FK
     foreign key (id_ano, id_semestre)
     references SEMESTRE (id_ano, id_semestre);

alter table REALIZA_MATRICULA add constraint FKREA_DIS_FK
     foreign key (codigo_disciplina)
     references DISCIPLINA (codigo_disciplina);

alter table REALIZA_MATRICULA add constraint FKREA_ALU
     foreign key (cod_aluno)
     references ALUNO (cod_aluno);

-- Not implemented
-- alter table SEMESTRE add constraint ID_SEMESTRE_CHK
--     check(exists(select * from AVALIADO_EM
--                  where AVALIADO_EM.id_ano = id_ano and AVALIADO_EM.id_semestre = id_semestre)); 

-- Not implemented
-- alter table SEMESTRE add constraint ID_SEMESTRE_CHK
--     check(exists(select * from OFERECIDA_EM
--                  where OFERECIDA_EM.codigo_disciplina = id_ano and OFERECIDA_EM.id_ano = id_semestre)); 

-- Not implemented
-- alter table SEMESTRE add constraint ID_SEMESTRE_CHK
--     check(exists(select * from REALIZA_MATRICULA
--                  where REALIZA_MATRICULA.id_ano = id_ano and REALIZA_MATRICULA.id_semestre = id_semestre)); 

alter table topico add constraint FKDIS_top
     foreign key (codigo_disciplina)
     references DISCIPLINA (codigo_disciplina);


-- Index Section
-- _____________ 

create unique index ID_ALUNO_IND
     on ALUNO (cod_aluno);

create unique index FKALU_ALU_IND
     on ALUNO_ESPECIAL (cod_aluno);

create unique index ID_ARTIGO_IND
     on ARTIGO (cod_artigo);

create unique index ID_ATIVIDADE_EXTRACURRICULAR_IND
     on ATIVIDADE_EXTRACURRICULAR (cod_atividade);

create index FKREALIZADA_EM_IND
     on ATIVIDADE_EXTRACURRICULAR (cod_local);

create unique index ID_AUTOR_DE_IND
     on AUTOR_DE (cod_aluno, cod_artigo);

create index FKAUT_ART_IND
     on AUTOR_DE (cod_artigo);

create unique index FKAVA_SEM_IND
     on AVALIADO_EM (id_ano, id_semestre, codigo_disciplina, cod_aluno);

create index FKAVA_DIS_IND
     on AVALIADO_EM (codigo_disciplina);

create index FKAVA_ALU_IND
     on AVALIADO_EM (cod_aluno);

create unique index ID_CURSO_IND
     on CURSO (cod_curso);

create index FKEMENTA_IND
     on CURSO (codigo_disciplina);

create index FKCURSA_IND
     on CURSO (cod_aluno);

create index FKASSOCIADO_A_IND
     on CURSO (cod_funcionario);

create unique index SID_DEPENDENTE_IND
     on DEPENDENTE (cod_dependente);

create unique index ID_DEPEN_FUNCI_IND
     on DEPENDENTE (cod_funcionario);

create unique index FKFUN_DIR_IND
     on DIRETOR (cod_funcionario);

create unique index ID_DISCIPLINA_IND
     on DISCIPLINA (codigo_disciplina);

create unique index ID_EQUIPAM_IND
     on EQUIPAM (cod_local, cod_patrimonio);

create index FKEQU_PAT_IND
     on EQUIPAM (cod_patrimonio);

create unique index ID_ESPACO_IND
     on ESPACO (cod_local);

create unique index ID_IND
     on ESPECIALIDADE (ID_ESP);

create unique index ID_ESPECIALIZA_IND
     on ESPECIALIZA (cod_funcionario, ID_ESP);

create index FKESP_ESP_IND
     on ESPECIALIZA (ID_ESP);

create unique index ID_FUNCIONARIO_IND
     on FUNCIONARIO (cod_funcionario);

create unique index FKALU_GRA_IND
     on GRADUANDO (cod_aluno);

create unique index ID_GRUPO_EXTENSAO_IND
     on GRUPO_EXTENSAO (cod_grupo);

create unique index ID_MEMBRO_DE_IND
     on MEMBRO_DE (cod_grupo, cod_aluno);

create index FKMEM_ALU_IND
     on MEMBRO_DE (cod_aluno);

create unique index FKOFE_SEM_IND
     on OFERECIDA_EM (codigo_disciplina, id_ano, id_semestre, cod_local, cod_funcionario);

create index FKOFE_ESP_IND
     on OFERECIDA_EM (cod_local);

create unique index FKOFE_DIS_IND
     on OFERECIDA_EM (codigo_disciplina);

create index FKOFE_PRO_IND
     on OFERECIDA_EM (cod_funcionario);

create unique index ID_ORGANIZA_IND
     on ORGANIZA (cod_grupo, cod_atividade);

create index FKORG_ATI_IND
     on ORGANIZA (cod_atividade);

create unique index ID_PARTICIPA_IND
     on PARTICIPA (cod_aluno, cod_atividade);

create index FKPAR_ATI_IND
     on PARTICIPA (cod_atividade);

create unique index ID_PATRIMONIO_IND
     on PATRIMONIO (cod_patrimonio);

create unique index FKALU_POS_IND
     on POS_GRADUANDO (cod_aluno);

create unique index ID_PRE_REQUISITO_IND
     on PRE_REQUISITO (cod_disciplina, cod_requisito);

create index FKPRECISA_DE_IND
     on PRE_REQUISITO (cod_requisito);

create index FKPATRONO_IND
     on PROFESSOR (cod_grupo);

create unique index FKFUN_PRO_IND
     on PROFESSOR (cod_funcionario);

create index FKORIENTA_IND
     on PROFESSOR (cod_aluno);

create unique index ID_REALIZA_MATRICULA_IND
     on REALIZA_MATRICULA (cod_aluno, codigo_disciplina, id_ano, id_semestre);

create index FKREA_SEM_IND
     on REALIZA_MATRICULA (id_ano, id_semestre);

create index FKREA_DIS_IND
     on REALIZA_MATRICULA (codigo_disciplina);

create unique index ID_SEMESTRE_IND
     on SEMESTRE (id_ano, id_semestre);

create unique index ID_topico_IND
     on topico (codigo_disciplina, topico);

