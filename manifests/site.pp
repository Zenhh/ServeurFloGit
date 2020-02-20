node default {  
  notify {'Hello from Puppet Server!':}
}

node angent-muppet {
  include muppet
}
