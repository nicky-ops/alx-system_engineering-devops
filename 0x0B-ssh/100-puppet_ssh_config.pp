# Client configuration
file { '/root/.ssh/config':
  ensure  => directory,
  mode    => '0600',
  content => "
Host *
    PasswordAuthentication no
    IdentityFile ~/.ssh/school
",
}
