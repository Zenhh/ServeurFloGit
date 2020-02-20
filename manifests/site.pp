node default {  
  notify {'Hello from Puppet Server!':}
  }

node agent-muppet {
  class{muppet:
    puppet_name => "123"
  }
}
