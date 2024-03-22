#!/usr/bin/pup
# Install a specific version of Flask (2.1.0)
package {'Flask':
  ensure   => '2.1.0',
  provider => 'pip3'
}

# Install a specific version of Werkzeug (2.1.1)
package { 'Werkzeug':
  ensure   => '2.1.1',
  provider => 'pip3',
}
