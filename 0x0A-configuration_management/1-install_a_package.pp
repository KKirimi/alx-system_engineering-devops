# install Flask 2.1.0 using pip3
exec { 'install_flask':
  command => 'pip3 install Flask==2.1.0',
  path    => ['/usr/bin'],
  unless  => 'pip3 show Flask | grep Version | grep -q 2.1.0',
}
