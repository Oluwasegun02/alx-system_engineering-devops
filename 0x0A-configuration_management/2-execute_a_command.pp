{ 'killmenow':
  command => 'pkill killmenow',
  path    => ['/bin', '/usr/bin', '/usr/local/bin'], # Optional: set the path for the 'pkill' command
  onlyif  => 'pgrep killmenow', # Optional: ensure that the process exists before trying to kill it
  logoutput => true, # Optional: log the output of the command
}

