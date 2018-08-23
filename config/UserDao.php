<?php

include 'Conexion.php';
include '../models/User.php';

class UserDao extends Conexion

{
	protected static $cnx;

	private static function  getConexion()
	{
		self::$cnx = Conexion::conectar();
	}
	private static function desconectar()
	{
		self::$cnx = null;
	}
	public static function login ($user)
	{
		$query = ("SELECT id_user, nombre_user, correo_user, pass_user, created_user
					FROM users
					WHERE correo_user = :correo_user");
			self::getconexion();

			$correo_user = $user->getCorreo_user();

			$resultado = self::$cnx->prepare($query);
			$resultado->bindParam(":correo_user", $correo_user);

			$resultado->execute();

			$row = $resultado->fetch(PDO::FETCH_ASSOC);

			if( password_verify('willson', $row['pass_user']) ){
				return true;
			} else {
				echo "Password o email invalido";
			}

	}
}
