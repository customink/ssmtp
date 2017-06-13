name 'ssmtp'
maintainer 'Sander van Zoest'
maintainer_email 'sander+cookbooks@vanzoest.com'
license 'Apache 2.0'
description 'Installs/Configures ssmtp'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
issues_url 'https://github.com/svanzoest-cookbooks/ssmtp/issues'
source_url 'https://github.com/svanzoest-cookbooks/ssmtp/'
version '0.4.3'
supports 'debian'
supports 'ubuntu'
supports 'centos'
depends 'yum-epel', '~> 2.0'
