<nav class="col-12 navbar navbar-expand-lg navbar-light bg-light bg-gradient">
  <a class="navbar-brand mx-5" href="#">EduFun</a>
  <button class="navbar-toggler mx-5" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav"
    aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse mx-5" id="navbarNav">
    <ul class="navbar-nav ms-auto gap-3">
      <li class="nav-item {{ request()->is('/') ? 'active' : '' }} ml-3">
        <a class="nav-link" href="/">Home</a>
      </li>
      <li class="nav-item {{ request()->is('category*') ? 'active' : '' }} dropdown ml-3">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" data-bs-toggle="dropdown"
          aria-haspopup="true" aria-expanded="false">
          Category
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
          <a class="dropdown-item" href="/category/interactive-multimedia">Interactive Multimedia</a>
          <a class="dropdown-item" href="/category/software-engineering">Software Engineering</a>
        </div>
      </li>
      <li class="nav-item {{ request()->is('writers') ? 'active' : '' }} ml-3">
        <a class="nav-link" href="/writers">Writers</a>
      </li>
      <li class="nav-item {{ request()->is('about-us') ? 'active' : '' }} ml-3">
        <a class="nav-link" href="/about-us">About Us</a>
      </li>
      <li class="nav-item {{ request()->is('popular') ? 'active' : '' }} ml-3">
        <a class="nav-link" href="/popular">Popular</a>
      </li>
    </ul>
  </div>
  </div>
</nav>