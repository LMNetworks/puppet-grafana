# == Class grafana::params
#
# This class is meant to be called from grafana
# It sets variables according to platform
#
class grafana::params {
  $archive_source      = undef
  $cfg_location        = '/etc/grafana/grafana.ini'
  $cfg                 = {}
  $container_cfg       = false
  $container_params    = {}
  $data_dir            = '/var/lib/grafana'
  $docker_image        = 'grafana/grafana'
  $docker_ports        = '3000:3000'
  $install_dir         = '/usr/share/grafana'
  $install_method      = 'package'
  $ldap_cfg            = false
  $manage_package_repo = true
  $package_name        = 'grafana'
  $package_source      = undef
  $rpm_iteration       = '1'
  $service_name        = 'grafana-server'
  $version             = '4.1.1-1484211277'
  $repo_name           = 'stable'
}
