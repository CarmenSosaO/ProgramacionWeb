<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="shortcut icon" href="../imagenes/dragonfavicon.png" type="image/x-icon">
  <link rel="stylesheet" href="../styles.css">
  <title>Actualizado</title>


  <?php
  include "../logica/conexion.php"; 

  $nombre_usuario = $_POST['nombre_usuario'];
  $apellido = $_POST['apellido']?? null;
  $email = $_POST['email'];
  $password = $_POST['password'];
  $id = $_POST['id']; 

  $sql = "UPDATE usuarios SET nombre_usuario='$nombre_usuario', apellido='$apellido', email='$email', password='$password' WHERE id='$id'";
  $rta =mysqli_query($conexion,$sql);
  if(!$rta){
  ?>
    <div class="container w-75 bg-dark mt-5 rounded shadow">
        <div class="row">
            <h1 class="fw-bold text-center pt-1 mb-3">Error al Actualizar</h1>
            <form action="actualizar.php" method="post" class="row g-4 mt-4">
                <div class="my-2">
                    <h1 style="text-align: center; color: white;">Al parecer hubo un error al enviar la actualización, por favor, intentelo de nuevo</h1>
                </div>
                <div class="d-grid">
                    <button type="submit" class="btn btn-primary">Intentar de nuevo</button>
                </div>
            </form>
        </div>
    </div>
  <?php
  }else{
  ?>
    <div class="container w-75 bg-dark mt-5 rounded shadow">
        <div class="row">
            <h1 style="text-align: center; color: white;">Éxito del Registro</h1>
            <form action="actualizar.php" method="post" class="row g-4 mt-4">
                <div class="my-2">
                    <h1 style="text-align: center; color: white;">¡Los datos se actualizaron de forma correcta!</h1>
                </div>
                <div class="d-grid mb-3">
                    <button style="text-align: center" type="submit" class="btn btn-primary">Regresar a la pagina principal</button>
                </div>
            </form>
        </div>
    </div>
  <?php
  }
  ?>
</head>
<body class="fondo6">
  
</body>
</html>