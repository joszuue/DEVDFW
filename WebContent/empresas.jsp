<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Gestión de empresas</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="css/home.css">
</head>
<body>
    <br><br><br>
    <div class="container">
      <nav>
          <div class="nav nav-tabs" id="nav-tab" role="tablist">
            <a class="nav-item nav-link active ml-3 logo" id="nav-home-tab" data-toggle="tab" href="#nav-home" role="tab" aria-controls="nav-home" aria-selected="true">Empresas</a>
            <a class="nav-item nav-link ml-3 logo" id="nav-profile-tab" data-toggle="tab" href="#nav-profile" role="tab" aria-controls="nav-profile" aria-selected="false">Registrar</a>
          </div>
      </nav>
      <div class="jumbotron"> 
          <div class="tab-content" id="nav-tabContent">
              <div class="tab-pane fade show active" id="nav-home" role="tabpanel" aria-labelledby="nav-home-tab">
                  <h1 class="display-4 text-center logo">Lista de Empresas</h1>
                  <hr class="my-4">
                  <div class="table-responsive">
                      <table class="table">
                          <thead class="thead-dark">
                            <tr class="text-center">
                              <th scope="col" class="align-middle">Nombre de la empresa</th>
                              <th scope="col" class="align-middle">Código</th>
                              <th scope="col" class="align-middle">Dirección</th>
                              <th scope="col" class="align-middle">Contacto</th>
                              <th scope="col" class="align-middle">Telefono</th>
                              <th scope="col" class="align-middle">Correo</th>
                              <th scope="col" class="align-middle">Rubro</th>
                              <th scope="col" class="align-middle">% Comisión</th>
                              <th scope="col" class="align-middle">Acciones</th>
                            </tr>
                          </thead>
                          <tbody>
                            <tr>
                              <td>LOCUS</td>
                              <td  class="text-center">LOC001</td>
                              <td>San Salvador, Soyapango</td>
                              <td>Josué Vásquez</td>
                              <td>2525-2525</td>
                              <td>locus@gmail.com</td>
                              <td>Lectura</td>
                              <td class="text-center">15%</td>
                              <td>
                                  <div class="d-flex align-items-center">
                                      <a href="#" title="Actualizar información" onclick="abrirModal('Aver probando'); return false;">
                                          <lord-icon
                                          src="https://cdn.lordicon.com/akuwjdzh.json"
                                          trigger="loop"
                                          delay="1000"
                                          colors="primary:#114358"
                                          style="width:40px;height:40px">
                                          </lord-icon>
                                      </a>
                                      <a href="home.html" class="ml-3" data-toggle="tooltip" data-placement="top" title="Eliminar Empresa">
                                          <lord-icon
                                              src="https://cdn.lordicon.com/kfzfxczd.json"
                                              trigger="loop"
                                              delay="1000"
                                              colors="primary:#114358"
                                              style="width:40px;height:40px">
                                          </lord-icon>
                                      </a>
                                  </div>                                    
                              </td>
                            </tr>
                          </tbody>
                      </table>
                  </div>
              </div>
              <div class="tab-pane fade" id="nav-profile" role="tabpanel" aria-labelledby="nav-profile-tab">
                <h1 class="display-4 text-center">Registrar Empresas</h1>
                <hr class="my-4">
                <div class="container formulario">
                  <form>
                    <h1 class="lead">Datos Generales de la Empresa</h1>
                    <div class="row">
                      <div class="col">
                        <label for="nameEmpresa">Nombre de la empresa:</label>
                        <input type="text" class="form-control" id="nameEmpresa">
                      </div>
                      <div class="col">
                        <label for="direccion">Dirección:</label>
                        <input type="text" class="form-control" id="direccion">
                      </div>
                    </div>
                    <br>
                    <h1 class="lead">Contactos de la Empresa</h1>
                    <div class="row">
                      <div class="col">
                        <label for="contacto">Nombre del contacto:</label>
                        <input type="text" class="form-control" id="contacto">
                      </div>
                      <div class="col">
                        <label for="tel">Teléfono:</label>
                        <input type="text" class="form-control" id="tel">
                      </div>
                      <div class="col">
                        <label for="correo">Correo:</label>
                        <input type="email" class="form-control" id="correo">
                      </div>
                    </div>
                    <br>
                    <h1 class="lead">Otros Datos</h1>
                    <div class="row">
                      <div class="col">
                        <label for="exampleFormControlSelect1">Rubro al que pertenece:</label>
                        <select class="form-control" id="exampleFormControlSelect1">
                          <option>1</option>
                          <option>2</option>
                          <option>3</option>
                        </select>
                      </div>
                      <div class="col">
                        <label for="porcentaje">Porcentaje de comisión:</label>
                        <input type="number" class="form-control" id="porcentaje" min="0" max="100">
                      </div>
                    </div>
                  </div>
                  <br>
                  <center>
                    <button class="btn my-2 my-sm-0 custom-btn" type="submit">Registrar Empresa</button>
                  </center>
                </form>
                </div>
            </div>
          </div>
      </div>
  </div>    
  <div class="modal fade" id="exampleModalLong" tabindex="-1" role="dialog" aria-labelledby="exampleModalLongTitle" aria-hidden="true">
    <div class="modal-dialog" role="document">
      <div class="modal-content">
        <div class="modal-header">
          <h5 class="modal-title" id="exampleModalLongTitle">Actualizar información: 2x1 en todos los cines</h5>
          <button type="button" class="close" data-dismiss="modal" aria-label="Close">
            <span aria-hidden="true">&times;</span>
          </button>
        </div>
        <div class="modal-body">
          <h2 id="info"></h2>
        </div>
        <div class="modal-footer">
        </div>
      </div>
    </div>
  </div>
  <script src="https://cdn.lordicon.com/bhenfmcm.js"></script>
</body>
<script>
    function abrirModal(info) {
  
      $('#exampleModalLong').modal('show');
  
      var infoElement = document.getElementById('info');
      infoElement.textContent = info;
    }
  </script>
</html>