# Client configuration
file { '/root/.ssh/config':
  ensure  => file,
  content => "
Host *
    PasswordAuthentication no
    IdentityFile ~/.ssh/school
",
}
