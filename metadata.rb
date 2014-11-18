name             'tomcat-all'
maintainer       'Roberto Moutinho'
maintainer_email 'robertomoutinho@gmail.com'
license          'All rights reserved'
description      'Installs/Configures tomcat'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.3.1'

depends 'ark'
depends 'java', '= 1.28.0'
depends 'apt'

supports 'ubuntu', '= 12.04'
supports 'centos', '>= 6.4'
supports 'redhat', '>= 6.4'
