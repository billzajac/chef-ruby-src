name              "ruby-src"
maintainer        "https://www.billzajac.com"
maintainer_email  "spam@billzajac.com"
license           "Apache 2.0"
description       "Installs system ruby from source"
version           "1.0.1"
recipe            "ruby-src", "Installs system ruby from source."

depends           "build-essential"
depends           "git" # feel free to remove this if you aren't building ruby 2

%w{ ubuntu debian centos redhat fedora amazon }.each do |os|
  supports os
end
