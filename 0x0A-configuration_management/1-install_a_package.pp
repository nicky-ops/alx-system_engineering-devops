# This manifest will install flask from pip3

package { 'python3-pip':
    ensure => installed,
}

exec { 'install_flask':
    command     => '/usr/bin/pip3 install flask==2.1.0 werkzeug==2.1.1',
    path        => ['/usr/bin'],
    environment => [],
    unless      => '/usr/bin/pip3 show flask | grep -q "Version: 2.1.0"',
}
