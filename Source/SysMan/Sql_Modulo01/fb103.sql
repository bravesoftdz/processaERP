CREATE TABLE NOME_INDICES (
    OLD_NAME  VARCHAR(31) CHARACTER SET NONE,
    NEW_NAME  VARCHAR(31) CHARACTER SET NONE
);

GRANT ALL ON NOME_INDICES TO PUBLIC;

set term ^;

CREATE TRIGGER TBI_REL_CONSTRAINT FOR RDB$RELATION_CONSTRAINTS
ACTIVE BEFORE INSERT POSITION 0
AS
  DECLARE VARIABLE NEW_IDX_NAME VARCHAR(31);
BEGIN
  IF (NEW.RDB$INDEX_NAME IS NOT NULL AND
      NEW.RDB$CONSTRAINT_TYPE = 'PRIMARY KEY') THEN
  BEGIN
    NEW_IDX_NAME = NEW.RDB$CONSTRAINT_NAME;
    INSERT INTO NOME_INDICES VALUES
     (NEW.RDB$INDEX_NAME, :NEW_IDX_NAME);
    NEW.RDB$INDEX_NAME = NEW_IDX_NAME;
  END
END^

CREATE PROCEDURE APPLY_INDEXNAMES
AS
DECLARE VARIABLE OLD_IDX_NAME VARCHAR(31);
DECLARE VARIABLE NEW_IDX_NAME VARCHAR(31);
BEGIN
  FOR
    SELECT OLD_NAME, NEW_NAME FROM NOME_INDICES
    INTO :OLD_IDX_NAME, :NEW_IDX_NAME
  DO
  BEGIN
    UPDATE RDB$INDEX_SEGMENTS SET
           RDB$INDEX_NAME = :NEW_IDX_NAME
     WHERE RDB$INDEX_NAME = :OLD_IDX_NAME;
    UPDATE RDB$INDICES SET
           RDB$FOREIGN_KEY = :NEW_IDX_NAME
     WHERE RDB$FOREIGN_KEY = :OLD_IDX_NAME;
    UPDATE RDB$INDICES SET
           RDB$INDEX_NAME = :NEW_IDX_NAME
     WHERE RDB$INDEX_NAME = :OLD_IDX_NAME;
  END
  DELETE FROM NOME_INDICES;
END^

set term ;^

