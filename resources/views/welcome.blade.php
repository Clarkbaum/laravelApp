<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="../../../../favicon.ico">

    <title>Laravel Users App</title>

    <!-- Bootstrap core CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/css/bootstrap.min.css" integrity="sha384-PsH8R72JQ3SOdhVi3uxftmaW6Vc51MKb0q5P2rRUpPvrszuE4W1povHYgTpBfshb" crossorigin="anonymous">
    <!-- Custom styles for this template -->
    <link href="/css/users.css" rel="stylesheet">
  </head>

  <body>

    <header>
      <div class="navbar navbar-dark bg-dark">
        <div class="container d-flex justify-content-between">
          <a href="#" class="navbar-brand">Users</a>
        </div>
      </div>
    </header>

    <main role="main">

      <section class="jumbotron text-center">
        <div class="container">
          <h1 class="jumbotron-heading">Laravel Users App</h1>
          <p class="lead text-muted">Laravel application that returns all 20 users from mySQL database<p>
        </div>
      </section>

      <div class="user-body text-muted">
        <div class="container">
          <table class='table'>
            <thead>
              <tr class='table-head'>
                <td>ID</td>
                <td>Name</td>
                <td>Email</td>
                <td>Password</td>
                <td>Created</td>
              </tr>
            </thead>
            @foreach ($tasks as $task)
              <tr>
                <div>
                  <td> {{ $task->id }} </td>
                  <td> {{ $task->name }} </td> 
                  <td> {{ $task->email }} </td>
                  <td> {{ $task->password }} </td> 
                  <td> {{ $task->created_at }} </td>
                </div>
              </tr>
            @endforeach
          </table>
        </div>
      </div>

    </main>

    <footer class="text-muted">
      <div class="container">
        <p class="float-right">
          <a href="#">Back to top</a>
        </p>
        <p>Nathan Clark Baumgartner</p>
      </div>
    </footer>
  </body>
</html>
