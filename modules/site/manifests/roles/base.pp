class site::roles::base {
  anchor { '::site::roles::base': }

  Class {
    require => Anchor['::site::roles::base'],
  }
  class { '::site::base::packages': }
  class { '::ntp': }
}

