-- *********************************************
-- * Standard SQL generation                   
-- *--------------------------------------------
-- * DB-MAIN version: 11.0.1              
-- * Generator date: Dec  4 2018              
-- * Generation date: Mon Apr 13 14:37:29 2020 
-- * LUN file: D:\Documents\Projects\lbd-ep-universidade\EP LBD.lun 
-- * Schema: universidade/1-1 
-- ********************************************* 


-- Database Section
-- ________________ 

create database universidade;


-- DBSpace Section
-- _______________


-- Tables Section
-- _____________ 

create table ALUNO (
     cod_aluno -- Sequence attribute not implemented -- not null,
     cpf varchar(11) not null,
     nome varchar(20) not null,
     sobrenome varchar(50) not null,
     data_nascimento date not null,
     cidade_nascimento varchar(50) not null,
     estado_nascimento varchar(20) not null,
     pais_nascimento varchar(20) not null,
     ano_ingresso numeric(4) not null,
     POS_GRADUANDO numeric(10),
     GRADUANDO numeric(10),
     ALUNO_ESPECIAL numeric(10),
     constraint ID_ALUNO_ID primary key (cod_aluno));

create table ALUNO_ESPECIAL (
     cod_aluno numeric(10) not null,
     universidade_origem varchar(20) not null,
     pais_universidade varchar(20) not null,
     constraint FKALU_ALU_ID primary key (cod_aluno));

create table ARTIGO (
     cod_artigo -- Sequence attribute not implemented -- not null,
     titulo varchar(20) not null,
     subtitulo varchar(50) not null,
     tema varchar(20) not null,
     data_publicacao date not null,
     constraint ID_ARTIGO_ID primary key (cod_artigo));

create table ATIVIDADE_EXTRACURRICULAR (
     cod_atividade -- Sequence attribute not implemented -- not null,
     nome_atividade varchar(40) not null,
     data_hora_inicio date not null,
     data_hora_fim date not null,
     cod_local numeric(4) not null,
     constraint ID_ATIVIDADE_EXTRACURRICULAR_ID primary key (cod_atividade));

create table AUTOR_DE (
     cod_aluno numeric(10) not null,
     cod_artigo numeric(8) not null,
     constraint ID_AUTOR_DE_ID primary key (cod_artigo, cod_aluno));

create table AVALIADO_EM (
     id_ano numeric(4) not null,
     id_semestre numeric(2) not null,
     nota numeric(2,1) not null,
     presenca numeric(3) not null,
     codigo_disciplina numeric(6) not null,
     cod_aluno numeric(10) not null,
     constraint FKAVA_SEM_ID primary key (id_ano, id_semestre));

create table CURSO (
     cod_curso -- Sequence attribute not implemented -- not null,
     nome_curso char(1) not null,
     area_conhecimento char(1) not null,
     data_inicio date not null,
     qtd_semestres numeric(2) not null,
     carga_horaria numeric(1) not null,
     cod_aluno numeric(10) not null,
     cod_funcionario numeric(8) not null,
     constraint ID_CURSO_ID primary key (cod_curso));

create table DEPENDENTE (
     cod_funcionario numeric(8) not null,
     cod_dependente numeric(3) not null,
     nome varchar(20) not null,
     sobrenome varchar(50) not null,
     relacionamento varchar(20) not null,
     constraint SID_DEPENDENTE_ID unique (cod_dependente),
     constraint ID_DEPEN_FUNCI_ID primary key (cod_funcionario));

create table DIRETOR (
     cod_funcionario numeric(8) not null,
     constraint FKFUN_DIR_ID primary key (cod_funcionario));

create table DISCIPLINA (
     codigo_disciplina -- Sequence attribute not implemented -- not null,
     nome_disciplina varchar(30) not null,
     constraint ID_DISCIPLINA_ID primary key (codigo_disciplina));

create table EMENTA (
     cod_curso numeric(4) not null,
     codigo_disciplina numeric(6) not null,
     constraint ID_EMENTA_ID primary key (cod_curso, codigo_disciplina));

create table EQUIPAM (
     cod_local numeric(4) not null,
     cod_patrimonio numeric(3) not null,
     constraint ID_EQUIPAM_ID primary key (cod_patrimonio, cod_local));

create table ESPACO (
     cod_local -- Sequence attribute not implemented -- not null,
     capacidade numeric(3) not null,
     constraint ID_ESPACO_ID primary key (cod_local));

create table ESPECIALIDADE (
     ID_ESP -- Sequence attribute not implemented -- not null,
     area_conhecimento varchar(20) not null,
     nome_especialidade varchar(20) not null,
     constraint ID_ID primary key (ID_ESP));

create table ESPECIALIZA (
     ID_ESP numeric(10) not null,
     cod_funcionario numeric(8) not null,
     constraint ID_ESPECIALIZA_ID primary key (ID_ESP, cod_funcionario));

create table FUNCIONARIO (
     cod_funcionario -- Sequence attribute not implemented -- not null,
     cpf varchar(11) not null,
     nome varchar(20) not null,
     sobrenome varchar(50) not null,
     data_nascimento date not null,
     salario numeric(5,2) not null,
     POS_cod_funcionario numeric(8) not null,
     constraint ID_FUNCIONARIO_ID primary key (cod_funcionario));

create table GRADUANDO (
     cod_aluno numeric(10) not null,
     flag_atencao char not null,
     constraint FKALU_GRA_ID primary key (cod_aluno));

create table GRUPO_EXTENSAO (
     cod_grupo -- Sequence attribute not implemented -- not null,
     nome_grupo varchar(20) not null,
     data_formacao date not null,
     constraint ID_GRUPO_EXTENSAO_ID primary key (cod_grupo));

create table mandato (
     cod_funcionario numeric(8) not null,
     data_inicio date not null,
     data_fim date not null,
     constraint ID_mandato_ID primary key (cod_funcionario, data_inicio, data_fim));

create table MEMBRO_DE (
     cod_aluno numeric(10) not null,
     cod_grupo numeric(6) not null,
     constraint ID_MEMBRO_DE_ID primary key (cod_aluno, cod_grupo));

create table OFERECIDA_EM (
     id_ano numeric(4) not null,
     id_semestre numeric(2) not null,
     codigo_disciplina numeric(6) not null,
     cod_local numeric(4) not null,
     cod_funcionario numeric(8) not null,
     constraint FKOFE_SEM_ID primary key (id_ano, id_semestre),
     constraint FKOFE_DIS_ID unique (codigo_disciplina));

create table ORGANIZA (
     cod_atividade numeric(10) not null,
     cod_grupo numeric(6) not null,
     constraint ID_ORGANIZA_ID primary key (cod_atividade, cod_grupo));

create table PARTICIPA (
     cod_aluno numeric(10) not null,
     cod_atividade numeric(10) not null,
     constraint ID_PARTICIPA_ID primary key (cod_atividade, cod_aluno));

create table PATRIMONIO (
     cod_patrimonio -- Sequence attribute not implemented -- not null,
     nome_patrimonio varchar(30) not null,
     tipo_patrimonio varchar(20) not null,
     constraint ID_PATRIMONIO_ID primary key (cod_patrimonio));

create table POS_GRADUANDO (
     cod_aluno numeric(10) not null,
     constraint FKALU_POS_ID primary key (cod_aluno));

create table PRE_REQUISITO (
     cod_disciplina numeric(6) not null,
     cod_requisito numeric(6) not null,
     constraint ID_PRE_REQUISITO_ID primary key (cod_requisito, cod_disciplina));

create table PROFESSOR (
     cod_funcionario numeric(8) not null,
     num_licensa numeric(8) not null,
     cod_grupo numeric(6) not null,
     cod_aluno numeric(10) not null,
     constraint FKFUN_PRO_ID primary key (cod_funcionario));

create table REALIZA_MATRICULA (
     cod_aluno numeric(10) not null,
     codigo_disciplina numeric(6) not null,
     id_ano numeric(4) not null,
     id_semestre numeric(2) not null,
     timestamp date not null,
     constraint ID_REALIZA_MATRICULA_ID primary key (id_ano, id_semestre, codigo_disciplina, cod_aluno));

create table SEMESTRE (
     id_ano numeric(4) not null,
     id_semestre numeric(2) not null,
     data_inicio date not null,
     data_fim date not null,
     constraint ID_SEMESTRE_ID primary key (id_ano, id_semestre));

create table topico (
     codigo_disciplina numeric(6) not null,
     topico varchar(20) not null,
     constraint ID_topico_ID primary key (codigo_disciplina, topico));


-- Constraints Section
-- ___________________ 

alter table ALUNO add constraint ID_ALUNO_CHK
     check(exists(select * from AUTOR_DE
                  where AUTOR_DE.cod_aluno = cod_aluno)); 

alter table ALUNO add constraint ID_ALUNO_CHK
     check(exists(select * from AVALIADO_EM
                  where AVALIADO_EM.cod_aluno = cod_aluno)); 

alter table ALUNO add constraint ID_ALUNO_CHK
     check(exists(select * from CURSO
                  where CURSO.cod_aluno = cod_aluno)); 

alter table ALUNO add constraint ID_ALUNO_CHK
     check(exists(select * from MEMBRO_DE
                  where MEMBRO_DE.cod_aluno = cod_aluno)); 

alter table ALUNO add constraint ID_ALUNO_CHK
     check(exists(select * from REALIZA_MATRICULA
                  where REALIZA_MATRICULA.cod_aluno = cod_aluno)); 

alter table ALUNO add constraint EXTONE_ALUNO
     check((POS_GRADUANDO is not null and GRADUANDO is null and ALUNO_ESPECIAL is null)
           or (POS_GRADUANDO is null and GRADUANDO is not null and ALUNO_ESPECIAL is null)
           or (POS_GRADUANDO is null and GRADUANDO is null and ALUNO_ESPECIAL is not null)); 

alter table ALUNO_ESPECIAL add constraint FKALU_ALU_FK
     foreign key (cod_aluno)
     references ALUNO;

alter table ATIVIDADE_EXTRACURRICULAR add constraint FKREALIZADA_EM_FK
     foreign key (cod_local)
     references ESPACO;

alter table AUTOR_DE add constraint FKAUT_ART
     foreign key (cod_artigo)
     references ARTIGO;

alter table AUTOR_DE add constraint FKAUT_ALU_FK
     foreign key (cod_aluno)
     references ALUNO;

alter table AVALIADO_EM add constraint FKAVA_SEM_FK
     foreign key (id_ano, id_semestre)
     references SEMESTRE;

alter table AVALIADO_EM add constraint FKAVA_DIS_FK
     foreign key (codigo_disciplina)
     references DISCIPLINA;

alter table AVALIADO_EM add constraint FKAVA_ALU_FK
     foreign key (cod_aluno)
     references ALUNO;

alter table CURSO add constraint ID_CURSO_CHK
     check(exists(select * from EMENTA
                  where EMENTA.cod_curso = cod_curso)); 

alter table CURSO add constraint FKCURSA_FK
     foreign key (cod_aluno)
     references ALUNO;

alter table CURSO add constraint FKASSOCIADO_A_FK
     foreign key (cod_funcionario)
     references PROFESSOR;

alter table DEPENDENTE add constraint ID_DEPEN_FUNCI_FK
     foreign key (cod_funcionario)
     references FUNCIONARIO;

alter table DIRETOR add constraint FKFUN_DIR_CHK
     check(exists(select * from mandato
                  where mandato.cod_funcionario = cod_funcionario)); 

alter table DIRETOR add constraint FKFUN_DIR_FK
     foreign key (cod_funcionario)
     references FUNCIONARIO;

alter table DISCIPLINA add constraint ID_DISCIPLINA_CHK
     check(exists(select * from topico
                  where topico.codigo_disciplina = codigo_disciplina)); 

alter table DISCIPLINA add constraint ID_DISCIPLINA_CHK
     check(exists(select * from EMENTA
                  where EMENTA.codigo_disciplina = codigo_disciplina)); 

alter table DISCIPLINA add constraint ID_DISCIPLINA_CHK
     check(exists(select * from OFERECIDA_EM
                  where OFERECIDA_EM.codigo_disciplina = codigo_disciplina)); 

alter table DISCIPLINA add constraint ID_DISCIPLINA_CHK
     check(exists(select * from PRE_REQUISITO
                  where PRE_REQUISITO.cod_disciplina = codigo_disciplina)); 

alter table DISCIPLINA add constraint ID_DISCIPLINA_CHK
     check(exists(select * from REALIZA_MATRICULA
                  where REALIZA_MATRICULA.codigo_disciplina = codigo_disciplina)); 

alter table EMENTA add constraint FKEME_DIS_FK
     foreign key (codigo_disciplina)
     references DISCIPLINA;

alter table EMENTA add constraint FKEME_CUR
     foreign key (cod_curso)
     references CURSO;

alter table EQUIPAM add constraint FKEQU_PAT
     foreign key (cod_patrimonio)
     references PATRIMONIO;

alter table EQUIPAM add constraint FKEQU_ESP_FK
     foreign key (cod_local)
     references ESPACO;

alter table ESPACO add constraint ID_ESPACO_CHK
     check(exists(select * from EQUIPAM
                  where EQUIPAM.cod_local = cod_local)); 

alter table ESPACO add constraint ID_ESPACO_CHK
     check(exists(select * from OFERECIDA_EM
                  where OFERECIDA_EM.cod_local = cod_local)); 

alter table ESPECIALIDADE add constraint ID_CHK
     check(exists(select * from ESPECIALIZA
                  where ESPECIALIZA.ID_ESP = ID_ESP)); 

alter table ESPECIALIZA add constraint FKESP_PRO_FK
     foreign key (cod_funcionario)
     references PROFESSOR;

alter table ESPECIALIZA add constraint FKESP_ESP
     foreign key (ID_ESP)
     references ESPECIALIDADE;

alter table FUNCIONARIO add constraint FKPOSSUI_DEPENDENTE_FK
     foreign key (POS_cod_funcionario)
     references DEPENDENTE;

alter table GRADUANDO add constraint FKALU_GRA_FK
     foreign key (cod_aluno)
     references ALUNO;

alter table GRUPO_EXTENSAO add constraint ID_GRUPO_EXTENSAO_CHK
     check(exists(select * from ORGANIZA
                  where ORGANIZA.cod_grupo = cod_grupo)); 

alter table GRUPO_EXTENSAO add constraint ID_GRUPO_EXTENSAO_CHK
     check(exists(select * from PROFESSOR
                  where PROFESSOR.cod_grupo = cod_grupo)); 

alter table mandato add constraint FKDIR_man
     foreign key (cod_funcionario)
     references DIRETOR;

alter table MEMBRO_DE add constraint FKMEM_GRU_FK
     foreign key (cod_grupo)
     references GRUPO_EXTENSAO;

alter table MEMBRO_DE add constraint FKMEM_ALU
     foreign key (cod_aluno)
     references ALUNO;

alter table OFERECIDA_EM add constraint FKOFE_SEM_FK
     foreign key (id_ano, id_semestre)
     references SEMESTRE;

alter table OFERECIDA_EM add constraint FKOFE_ESP_FK
     foreign key (cod_local)
     references ESPACO;

alter table OFERECIDA_EM add constraint FKOFE_DIS_FK
     foreign key (codigo_disciplina)
     references DISCIPLINA;

alter table OFERECIDA_EM add constraint FKOFE_PRO_FK
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

alter table POS_GRADUANDO add constraint FKALU_POS_CHK
     check(exists(select * from PROFESSOR
                  where PROFESSOR.cod_aluno = cod_aluno)); 

alter table POS_GRADUANDO add constraint FKALU_POS_FK
     foreign key (cod_aluno)
     references ALUNO;

alter table PRE_REQUISITO add constraint FKPRECISA_DE
     foreign key (cod_requisito)
     references DISCIPLINA;

alter table PRE_REQUISITO add constraint FKPRE_DIS_FK
     foreign key (cod_disciplina)
     references DISCIPLINA;

alter table PROFESSOR add constraint FKPATRONO_FK
     foreign key (cod_grupo)
     references GRUPO_EXTENSAO;

alter table PROFESSOR add constraint FKFUN_PRO_CHK
     check(exists(select * from OFERECIDA_EM
                  where OFERECIDA_EM.cod_funcionario = cod_funcionario)); 

alter table PROFESSOR add constraint FKFUN_PRO_CHK
     check(exists(select * from CURSO
                  where CURSO.cod_funcionario = cod_funcionario)); 

alter table PROFESSOR add constraint FKFUN_PRO_CHK
     check(exists(select * from ESPECIALIZA
                  where ESPECIALIZA.cod_funcionario = cod_funcionario)); 

alter table PROFESSOR add constraint FKFUN_PRO_FK
     foreign key (cod_funcionario)
     references FUNCIONARIO;

alter table PROFESSOR add constraint FKORIENTA_FK
     foreign key (cod_aluno)
     references POS_GRADUANDO;

alter table REALIZA_MATRICULA add constraint FKREA_SEM
     foreign key (id_ano, id_semestre)
     references SEMESTRE;

alter table REALIZA_MATRICULA add constraint FKREA_DIS_FK
     foreign key (codigo_disciplina)
     references DISCIPLINA;

alter table REALIZA_MATRICULA add constraint FKREA_ALU_FK
     foreign key (cod_aluno)
     references ALUNO;

alter table SEMESTRE add constraint ID_SEMESTRE_CHK
     check(exists(select * from AVALIADO_EM
                  where AVALIADO_EM.id_ano = id_ano and AVALIADO_EM.id_semestre = id_semestre)); 

alter table SEMESTRE add constraint ID_SEMESTRE_CHK
     check(exists(select * from OFERECIDA_EM
                  where OFERECIDA_EM.id_ano = id_ano and OFERECIDA_EM.id_semestre = id_semestre)); 

alter table SEMESTRE add constraint ID_SEMESTRE_CHK
     check(exists(select * from REALIZA_MATRICULA
                  where REALIZA_MATRICULA.id_ano = id_ano and REALIZA_MATRICULA.id_semestre = id_semestre)); 

alter table topico add constraint FKDIS_top
     foreign key (codigo_disciplina)
     references DISCIPLINA;


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
     on AUTOR_DE (cod_artigo, cod_aluno);

create index FKAUT_ALU_IND
     on AUTOR_DE (cod_aluno);

create unique index FKAVA_SEM_IND
     on AVALIADO_EM (id_ano, id_semestre);

create index FKAVA_DIS_IND
     on AVALIADO_EM (codigo_disciplina);

create index FKAVA_ALU_IND
     on AVALIADO_EM (cod_aluno);

create unique index ID_CURSO_IND
     on CURSO (cod_curso);

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

create unique index ID_EMENTA_IND
     on EMENTA (cod_curso, codigo_disciplina);

create index FKEME_DIS_IND
     on EMENTA (codigo_disciplina);

create unique index ID_EQUIPAM_IND
     on EQUIPAM (cod_patrimonio, cod_local);

create index FKEQU_ESP_IND
     on EQUIPAM (cod_local);

create unique index ID_ESPACO_IND
     on ESPACO (cod_local);

create unique index ID_IND
     on ESPECIALIDADE (ID_ESP);

create unique index ID_ESPECIALIZA_IND
     on ESPECIALIZA (ID_ESP, cod_funcionario);

create index FKESP_PRO_IND
     on ESPECIALIZA (cod_funcionario);

create unique index ID_FUNCIONARIO_IND
     on FUNCIONARIO (cod_funcionario);

create index FKPOSSUI_DEPENDENTE_IND
     on FUNCIONARIO (POS_cod_funcionario);

create unique index FKALU_GRA_IND
     on GRADUANDO (cod_aluno);

create unique index ID_GRUPO_EXTENSAO_IND
     on GRUPO_EXTENSAO (cod_grupo);

create unique index ID_mandato_IND
     on mandato (cod_funcionario, data_inicio, data_fim);

create unique index ID_MEMBRO_DE_IND
     on MEMBRO_DE (cod_aluno, cod_grupo);

create index FKMEM_GRU_IND
     on MEMBRO_DE (cod_grupo);

create unique index FKOFE_SEM_IND
     on OFERECIDA_EM (id_ano, id_semestre);

create index FKOFE_ESP_IND
     on OFERECIDA_EM (cod_local);

create unique index FKOFE_DIS_IND
     on OFERECIDA_EM (codigo_disciplina);

create index FKOFE_PRO_IND
     on OFERECIDA_EM (cod_funcionario);

create unique index ID_ORGANIZA_IND
     on ORGANIZA (cod_atividade, cod_grupo);

create index FKORG_GRU_IND
     on ORGANIZA (cod_grupo);

create unique index ID_PARTICIPA_IND
     on PARTICIPA (cod_atividade, cod_aluno);

create index FKPAR_ALU_IND
     on PARTICIPA (cod_aluno);

create unique index ID_PATRIMONIO_IND
     on PATRIMONIO (cod_patrimonio);

create unique index FKALU_POS_IND
     on POS_GRADUANDO (cod_aluno);

create unique index ID_PRE_REQUISITO_IND
     on PRE_REQUISITO (cod_requisito, cod_disciplina);

create index FKPRE_DIS_IND
     on PRE_REQUISITO (cod_disciplina);

create index FKPATRONO_IND
     on PROFESSOR (cod_grupo);

create unique index FKFUN_PRO_IND
     on PROFESSOR (cod_funcionario);

create index FKORIENTA_IND
     on PROFESSOR (cod_aluno);

create unique index ID_REALIZA_MATRICULA_IND
     on REALIZA_MATRICULA (id_ano, id_semestre, codigo_disciplina, cod_aluno);

create index FKREA_DIS_IND
     on REALIZA_MATRICULA (codigo_disciplina);

create index FKREA_ALU_IND
     on REALIZA_MATRICULA (cod_aluno);

create unique index ID_SEMESTRE_IND
     on SEMESTRE (id_ano, id_semestre);

create unique index ID_topico_IND
     on topico (codigo_disciplina, topico);

