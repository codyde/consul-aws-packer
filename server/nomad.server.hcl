datacenter = "nomadaws"

data_dir  = "/var/lib/nomad"

bind_addr = "0.0.0.0" 

ports {
  http = 4646
  rpc  = 4647
  serf = 4648
}

server {
  enabled          = true
  bootstrap_expect = 3
}

consul {
  address = "127.0.0.1:8500"
}
