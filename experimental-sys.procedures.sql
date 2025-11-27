CREATE OR ALTER PROCEDURE dbo.Sample_Procedure 

AS
    select *

    from sys.procedures

    where object_id = @@procid
RETURN 0 

GO

EXEC dbo.Sample_Procedure


