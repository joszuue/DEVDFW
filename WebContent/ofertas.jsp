<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Gestión de Ofertas</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="css/home.css">
</head>
<body class="lead">
    <br><br><br>
    <div class="container">
      <nav>
        <div class="nav nav-tabs" id="nav-tab" role="tablist">
          <a class="nav-item nav-link active ml-3 logo" id="nav-home-tab" data-toggle="tab" href="#nav-home" role="tab" aria-controls="nav-home" aria-selected="true">Ofertas</a>
          <a class="nav-item nav-link ml-3 logo" id="nav-profile-tab" data-toggle="tab" href="#nav-profile" role="tab" aria-controls="nav-profile" aria-selected="false">Aceptadas</a>
          <a class="nav-item nav-link ml-3 logo" id="nav-contact-tab" data-toggle="tab" href="#nav-contact" role="tab" aria-controls="nav-contact" aria-selected="false">Rechazadas</a>
        </div>
      </nav>

      <div class="jumbotron"> 
            <div class="tab-content" id="nav-tabContent">
                <div class="tab-pane fade show active" id="nav-home" role="tabpanel" aria-labelledby="nav-home-tab">
                    <h1 class="display-4 text-center logo">Lista de Ofertas</h1>
                    <hr class="my-4">
                    <div class="table-responsive">
                        <table class="table">
                            <thead class="thead-dark text-center">
                              <tr>
                                <th scope="col">Titulo</th>
                                <th scope="col">Precio regular</th>
                                <th scope="col">Precio oferta</th>
                                <th scope="col">Descripción</th>
                                <th scope="col">Acciones</th>
                              </tr>
                            </thead>
                            <tbody>
                              <tr>
                                <td>2x1 en todos los cines</td>
                                <td class="text-center">$5.00</td>
                                <td class="text-center">$2.50</td>
                                <td>Esta es la Descripción</td>
                                <td class="text-center">
                                    <a href="#" title="Más detalles" onclick="abrirModal('Aver probando'); return false;">
                                        <lord-icon
                                        src="https://cdn.lordicon.com/dnmvmpfk.json"
                                        trigger="loop"
                                        delay="1000"
                                        colors="primary:#114358"
                                        style="width:40px;height:40px">
                                        </lord-icon>
                                    </a>
                                    <a href="home.html" class="ml-3" data-toggle="tooltip" data-placement="top" title="Aceptar oferta">
                                        <lord-icon
                                            src="https://cdn.lordicon.com/egiwmiit.json"
                                            trigger="loop"
                                            delay="1000"
                                            colors="primary:#114358"
                                            style="width:40px;height:40px">
                                        </lord-icon>
                                    </a>
                                    <a href="#" class="ml-3" data-toggle="modal" data-target="#exampleModal">
                                        <lord-icon data-toggle="tooltip" data-placement="top" title="Rechazar oferta"
                                            src="https://cdn.lordicon.com/nhfyhmlt.json"
                                            trigger="loop"
                                            delay="1000"
                                            colors="primary:#114358"
                                            style="width:40px;height:40px">
                                        </lord-icon>
                                    </a>
                                    <div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
                                      <div class="modal-dialog" role="document">
                                        <div class="modal-content">
                                          <div class="modal-header">
                                            <h5 class="modal-title text-center" id="exampleModalLabel">Motivo de rechazo</h5>
                                            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                              <span aria-hidden="true">&times;</span>
                                            </button>
                                          </div>
                                          <div class="modal-body">
                                            <form>
                                              <div class="form-group">
                                                <label for="exampleFormControlTextarea1">Motivo del rechazo de la oferta:</label>
                                                <textarea class="form-control" id="exampleFormControlTextarea1" rows="4"></textarea>
                                              </div>
                                              <center>
                                                <button class="btn my-2 my-sm-0 custom-btn" type="submit">Realizar rechazo</button>
                                              </center>
                                            </form>
                                          </div>
                                        </div>
                                      </div>
                                    </div>
                                </td>
                              </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
                <div class="tab-pane fade" id="nav-profile" role="tabpanel" aria-labelledby="nav-profile-tab">
                    <h1 class="display-4 text-center">Ofertas Aceptadas</h1>
                    <hr class="my-4">
                    <div class="table-responsive">
                        <table class="table">
                            <thead class="thead-dark text-center">
                              <tr>
                                <th scope="col">Titulo</th>
                                <th scope="col">Precio regular</th>
                                <th scope="col">Precio oferta</th>
                                <th scope="col">Descripción</th>
                                <th scope="col">Detalles</th>
                              </tr>
                            </thead>
                            <tbody>
                              <tr>
                                <td>2x1 en todos los cines</td>
                                <td class="text-center">$5.00</td>
                                <td class="text-center">$2.50</td>
                                <td>Esta es la Descripción</td>
                                <td class="text-center">
                                    <a href="#" onclick="abrirModal('Aver probando'); return false;">
                                        <lord-icon
                                        src="https://cdn.lordicon.com/dnmvmpfk.json"
                                        trigger="loop"
                                        delay="1000"
                                        colors="primary:#114358"
                                        style="width:40px;height:40px">
                                        </lord-icon>
                                    </a>
                                </td>
                              </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
                <div class="tab-pane fade" id="nav-contact" role="tabpanel" aria-labelledby="nav-contact-tab">
                    <h1 class="display-4 text-center">Ofertas Rechazadas</h1>
                    <hr class="my-4">
                    <div class="table-responsive">
                        <table class="table">
                            <thead class="thead-dark text-center">
                              <tr>
                                <th scope="col">Titulo</th>
                                <th scope="col">Precio regular</th>
                                <th scope="col">Precio oferta</th>
                                <th scope="col">Descripción</th>
                                <th scope="col">Detalles</th>
                              </tr>
                            </thead>
                            <tbody>
                              <tr>
                                <td>2x1 en todos los cines</td>
                                <td class="text-center">$5.00</td>
                                <td class="text-center">$2.50</td>
                                <td>Esta es la Descripción</td>
                                <td class="text-center">
                                    <a href="#" onclick="abrirModal('Aver probando'); return false;">
                                        <lord-icon
                                        src="https://cdn.lordicon.com/dnmvmpfk.json"
                                        trigger="loop"
                                        delay="1000"
                                        colors="primary:#114358"
                                        style="width:40px;height:40px">
                                        </lord-icon>
                                    </a>
                                </td>
                              </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
      </div>
    </div>
    <div class="modal fade" id="exampleModalLong" tabindex="-1" role="dialog" aria-labelledby="exampleModalLongTitle" aria-hidden="true">
      <div class="modal-dialog" role="document">
        <div class="modal-content">
          <div class="modal-header">
            <h5 class="modal-title" id="exampleModalLongTitle">Detalle de la oferta: 2x1 en todos los cines</h5>
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