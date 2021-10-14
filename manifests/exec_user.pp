exec { 'say-hello':
  command   => '/bin/echo Hello `users`, this is `whoami` ',
  user      => 'puppet',
  logoutput => true,
}
