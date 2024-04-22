# Create a file in /tmp with specific requirements
file {'/tmp/school':
ensure  => present,
mode    => '0744',
content => 'I love Puppet',
owner   => 'www-data',
group   => 'www-data',
}
