CREATE PROCEDURE eliminarUsuarios
	@Correo varchar(50)
AS
	DELETE FROM Usuario WHERE Correo = @Correo
