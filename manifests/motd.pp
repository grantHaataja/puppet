file { '/etc/profile.d/motd.sh':
	ensure  => file,
	content => "fortune | cowsay -f stegosaurus",
}
