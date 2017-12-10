<!doctype html>
<html>
  <head>
    <title> </title>
  </head>
  <body>
    <ul>
      @foreach ($tasks as $task)
        <li>{{ $task->name }}</li>
      @endforeach
    </ul>
  </body>
</html>