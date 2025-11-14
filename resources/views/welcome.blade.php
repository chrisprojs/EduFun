<!DOCTYPE html>
<html lang="{{ str_replace('_', '-', app()->getLocale()) }}">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <title>Laravel</title>

        <!-- Fonts -->
        @include('component.css')
    </head>
    <body>
        <div class="row">
            @include('component.navbar')
        </div>
        <div class="container-fluid page-content">
            @yield('page')
        </div>
        <div class="row">
            @include('component.footer')
        </div>
    </body>
    <script src="{{ asset('bootstrap/js/bootstrap.bundle.min.js') }}"></script>
</html>
