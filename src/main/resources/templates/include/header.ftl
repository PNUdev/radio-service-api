<html>
<head>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
    <link href="https://cdnjs.cloudflare.com/ajax/libs/toastr.js/2.1.4/toastr.min.css" rel="stylesheet"/>
    <script src="https://code.jquery.com/jquery-3.5.1.min.js"
            integrity="sha256-9/aliU8dGd2tb6OSsuzixeV4y/faTqgFtohetphbbj0=" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.bundle.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/toastr.js/2.1.4/toastr.min.js"></script>
    <title>Admin</title>
</head>
<body>
<nav class="navbar navbar-dark bg-info">
    <div>
        <a class="navbar-brand" href="/admin/schedule">Розклад</a>
        <a class="navbar-brand" href="/admin/programs">Програми</a>
        <a class="navbar-brand" href="/admin/videos">Відео</a>
        <a class="navbar-brand" href="/admin/banners">Банери</a>
    </div>
    <div class="d-inline">
        <form method="POST" action="/logout" class="m-0 p-0">
            <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}"/>
            <button type="submit" class="btn-lg btn-light">Вийти</button>
        </form>
    </div>
</nav>