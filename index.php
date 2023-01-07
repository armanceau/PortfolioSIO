<!doctype html>

<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <!--Title-->
  <title>Portoflio</title>
  <!--Bootstrap CSS-->
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
  <link rel="stylesheet" href="style.css">
</head>

<body>
  <!--Main/First Section-->
  <div id="main">
    <header>
      <nav class="navbar navbar-expand-lg navbar-light">
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
        <div class="collapse navbar-collapse" id="navbarNav">
          <ul class="navbar-nav">
            <li class="nav-item active">
              <a class="nav-link" href="#">Home</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#projects">Réalisations</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#contact">Certifications</a>
            </li>
          </ul>
        </div>
      </nav>
    </header>
    <h1 id="name">Arthur Manceau</h1>
    <h2 class="line-1 anim-typewriter">Aspiring Web Developer</h2>
  </div>
  <div id="about">
    <div class="container">
      <h1 class="text-center aboutHeading">About Me</h1>
      <p class="aboutPG text-center">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Expedita, explicabo nihil! Animi cumque eum numquam, omnis ratione repudiandae sit suscipit voluptas. Alias aperiam commodi, exercitationem incidunt nostrum numquam repellendus unde.</p>
    </div>
  </div>
  <!--Projects Section - Add your websites to the cards - You can add more as a Bootstrap Deck-->
  <div id="projects">
    <div class="container">
      <h1 class="text-center aboutHeading">Projects</h1>
      <div class="row pt-5 m-auto" id="projectCards">
        <div class="col-md-6 col-lg-4 pb-3">
          <div class="card card-custom bg-white border-white border-0">
            <!--Enter Project Logo/Favicon here-->
            <div class="card-custom-img" id="project1"></div>
            <a href="#" target="_blank" class="grow">
              <div class="card-custom-avatar">
                <img class="img-fluid" src="https://res.cloudinary.com/dcl67luxn/image/upload/v1543875011/3.png" alt="Avatar" />
              </div>
            </a>
            <div class="card-body" style="overflow-y: auto">
              <h4 class="card-title">Project 1</h4>
              <p class="card-text">Enter details about your project here...</p>
            </div>
            <div class="card-footer" style="background: inherit; border-color: inherit;">
              <a href="#" class="btn btn-info" target="_blank">View Live</a>
              <a href="#" class="btn btn-outline-primary">Read More</a>
            </div>
          </div>
        </div>
        <div class="col-md-6 col-lg-4 pb-3">
          <div class="card card-custom bg-white border-white border-0">
            <!--Enter Project Logo/Favicon here-->
            <div class="card-custom-img" id="project2"></div>
            <a href="#" target="_blank" class="grow">
              <div class="card-custom-avatar">
                <img class="img-fluid" src="https://res.cloudinary.com/dcl67luxn/image/upload/v1543875011/4.png" alt="Avatar" />
              </div>
            </a>
            <div class="card-body" style="overflow-y: auto">
              <h4 class="card-title">Project 2</h4>
              <p class="card-text">Enter details about your project here...</p>
            </div>
            <div class="card-footer" style="background: inherit; border-color: inherit;">
              <a href="#" class="btn btn-info">View Live</a>
              <button type="button" class="btn btn-outline-primary">Read More</button>
            </div>
          </div>
        </div>
        <div class="col-md-6 col-lg-4 pb-3">
          <div class="card card-custom bg-white border-white border-0">
            <!--Enter Project Logo/Favicon here-->
            <div class="card-custom-img" id="portfolio"></div>
            <a href="#">
              <div class="card-custom-avatar">
                <img class="img-fluid" src="https://res.cloudinary.com/dcl67luxn/image/upload/v1543875011/2.png" alt="Avatar" />
              </div>
            </a>
            <div class="card-body" style="overflow-y: auto">
              <h4 class="card-title">My Portfolio</h4>
              <p class="card-text">Enter details about your project here...</p>
            </div>
            <div class="card-footer" style="background: inherit; border-color: inherit;">
              <a href="#" class="btn btn-info">View Live</a>
              <button type="button" class="btn btn-outline-primary">Read More</button>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>

  <!--Contact Section - I used php to get this working with my server-->
  <div id="contact">
    <div class="container">
      <h1 class="text-center aboutHeading">Contact Me</h1>
      <form>
        <div class="form-group">
          <label for="formGroupExampleInput">Name</label>
          <input type="text" class="form-control" id="formGroupExampleInput">
        </div>
        <div class="form-group">
          <label for="exampleFormControlInput1">Email address</label>
          <input type="email" class="form-control" id="exampleFormControlInput1">
        </div>
        <div class="form-group">
          <label for="exampleFormControlTextarea1">Message</label>
          <textarea class="form-control" id="exampleFormControlTextarea1" rows="3"></textarea>
        </div>
        <div>
          <button type="submit" class="btn btn-info mb-2" id="button">Submit</button>
        </div>
      </form>
    </div>
  </div>

  <!--Very Basic footer section - Adding Social Media links here would be ideal-->
  <footer class="footer">
    <div class="container text-center">
      <span class="footer-text">Copyright © 2018 | All Rights Reserved</span>
    </div>
  </footer>

  <!--Bootstrap JS-->
  <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
</body>

</html>