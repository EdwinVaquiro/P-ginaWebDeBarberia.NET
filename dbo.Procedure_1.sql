CREATE PROCEDURE insertarUsuarios
	@Correo varchar(50),
	@Password varchar(50),
	@Nombre1 varchar(50),
	@Nombre2 varchar(50),
	@Apellido1 varchar(50),
	@Apellido2 varchar(50),
	@Rol varchar(50),
	@Edad int
AS
	INSERT INTO Usuario VALUES (@Correo, @Password, @Nombre1, @Nombre2, @Apellido1, @Apellido2, @Rol, @Edad)
