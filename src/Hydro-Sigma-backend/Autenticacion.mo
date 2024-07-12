module {
  public type Usuario = {
    id: Nat;
    nombreUsuario: Text;
    contrasenaHash: Text;
    rol: Text; // e.g., "Cliente", "Empleado", "Administrador"
  };

  public type Sesion = {
    token: Text;
    usuarioId: Nat;
    fechaExpiracion: Text;
  };
}
