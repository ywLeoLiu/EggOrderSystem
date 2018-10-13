<!DOCTYPE html>

<html lang="en">
<head>
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
<title>Map Page</title>

<link rel='stylesheet' href='resources/fullcalendar-3.9.0/fullcalendar.css' />
<link href="resources/dashboard.css" rel="stylesheet">
<script src="https://code.jquery.com/jquery-3.1.0.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
  <script src="resources/bootstrap-4.1.3-dist/js/bootstrap.min.js"></script>
  
<script src='resources/fullcalendar-3.9.0/lib/jquery.min.js'></script>
<script src='resources/fullcalendar-3.9.0/lib/moment.min.js'></script>
<script src='resources/fullcalendar-3.9.0/fullcalendar.js'></script>


<link rel="stylesheet" href="resources/bootstrap-4.1.3-dist/css/bootstrap.min.css"/>
  <link href="resources/dashboard.css" rel="stylesheet">




</head>
<body>
	<nav class="navbar navbar-dark fixed-top bg-dark flex-md-nowrap p-0 shadow">
      <a class="navbar-brand col-sm-3 col-md-2 mr-0" href="home">Egg Order System</a>
      <input class="form-control form-control-dark w-100" type="text" placeholder="Search" aria-label="Search">
      <ul class="navbar-nav px-3">
        <li class="nav-item text-nowrap">
          <a class="nav-link" href="#">Sign in</a>
        </li>
      </ul>
    </nav>

<div class="container-fluid">
      <div class="row">
        <nav class="col-md-2 d-none d-md-block bg-light sidebar">
          <div class="sidebar-sticky">
            <ul class="nav flex-column">
              <li class="nav-item">
                <a class="nav-link active" href="home.htm">
                  <span data-feather="home"></span>
                  Dashboard <span class="sr-only">(current)</span>
                </a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="calendar.htm">
                  <span data-feather="file"></span>
                  Calendar
                </a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="map.htm">
                  <span data-feather="map"></span>
                  Map
                </a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#">
                  <span data-feather="users"></span>
                  Profile
                </a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#">
                  <span data-feather="layers"></span>
                  Comment
                </a>
              </li>         
            <li class="nav-item">
                <a class="nav-link" href="#">
                  <span data-feather="bar-chart-2"></span>
                  Analyze
                </a>
              </li>
			</ul>
            
          </div>
        </nav>
        <main role="main" class="col-md-9 ml-sm-auto col-lg-10 px-4">
          <div class="d-flex justify-content-between flex-wrap flex-md-nowrap align-items-center pt-3 pb-2 mb-3 border-bottom">
            <h1 class="h2">Students</h1>
          </div>
        

    </main>
	</div>
</div>

<script src="https://unpkg.com/feather-icons/dist/feather.min.js"></script>
    <script>
      feather.replace()
    </script>
</body>
</html>