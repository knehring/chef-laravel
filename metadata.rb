name              "laravel"
maintainer        "Kyle Nehring"
maintainer_email  "knehring@gmail.com"
description       "Main entry point for installing and configuring a Laravel 4 stack"
version           "1.0.0"

recipe "laravel", "Main entry point for installing and configuring a Laravel 4 stack"

depends "apache"
depends "php"
depends "apt"
depends "openssl"
depends "mysql"
depends "chef-php-extra"

%w{ debian ubuntu }.each do |os|
  supports os
end
