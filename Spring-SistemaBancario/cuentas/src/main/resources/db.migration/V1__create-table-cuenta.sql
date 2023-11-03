use
cuentas_bd;
CREATE TABLE Cuenta
(
    idCuenta   INT AUTO_INCREMENT PRIMARY KEY,
    nombre     VARCHAR(255),
    tipoCuenta VARCHAR(255),
    saldo DOUBLE
);