class site::base::packages {
  $packages = ['git', 'vim']
  package { $packages: ensure => latest }
}
