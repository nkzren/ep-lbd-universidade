CREATE OR REPLACE FUNCTION adiciona_bonus_dependente() RETURNS TRIGGER AS $$
BEGIN
    IF 3 >= (SELECT count(*) FROM dependente where cod_funcionario = NEW.cod_funcionario) THEN
       UPDATE funcionario
       SET salario = salario + 200
       WHERE cod_funcionario = NEW.cod_funcionario;
    END IF;
    RETURN NEW;
END;
$$ LANGUAGE plpgsql;

CREATE TRIGGER bonus_dependente AFTER INSERT ON dependente
FOR EACH ROW
EXECUTE PROCEDURE adiciona_bonus_dependente();
