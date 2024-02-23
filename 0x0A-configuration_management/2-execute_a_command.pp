# This manifest kills a process named killmenow

exec { 'killing_killmenow':
    command => 'pkill killmenow',
    path    => '/bin:/usr/bin'
}
