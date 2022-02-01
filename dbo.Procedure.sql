CREATE PROCEDURE buscarUsiarios
	@Correo varchar(50)
AS
	SELECT * FROM Usuario WHERE Correo = @Correo