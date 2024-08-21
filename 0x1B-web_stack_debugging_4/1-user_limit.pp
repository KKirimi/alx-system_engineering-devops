# Enable the user to login and open files without error.

# Increase hard file limit
exec { 'increase-hard-file-limit':
  command => 'sed -i "/hard/s/5/50000/" /etc/security/limits.conf',
  path    => '/usr/local/bin/:/bin/'
}

# Increase soft file limit
exec { 'increase-soft-file-limit':
  command => 'sed -i "/soft/s/4/50000/" /etc/security/limits.conf',
  path    => '/usr/local/bin/:/bin/'
}
