# This file is generated by Consul Terraform Sync.
#
# The HCL blocks, arguments, variables, and values are derived from the
# operator configuration for Sync. Any manual changes to this file
# may not be preserved and could be overwritten by a subsequent update.
#
# Task: canary
# Description: send canary traffic to my-application in datacenter cloud

services = {
  "consul-ingress-gateway-bdfcf7bb-vpxwl.ip-10-0-1-20.us-west-2.compute.internal.cloud" : {
    id              = "consul-ingress-gateway-bdfcf7bb-vpxwl"
    name            = "ingress-gateway"
    kind            = "ingress-gateway"
    address         = "10.0.1.20"
    port            = 30909
    meta            = {}
    tags            = []
    namespace       = null
    status          = "passing"
    node            = "ip-10-0-1-20.us-west-2.compute.internal"
    node_id         = "ac82db86-fda8-a7f8-538d-3972c1766bcb"
    node_address    = "10.0.1.21"
    node_datacenter = "cloud"
    node_tagged_addresses = {
      lan      = "10.0.1.21"
      lan_ipv4 = "10.0.1.21"
      wan      = "10.0.1.21"
      wan_ipv4 = "10.0.1.21"
    }
    node_meta = {
      consul-network-segment = ""
      host-ip                = "10.0.1.20"
      pod-name               = "consul-m9wxp"
    }
    cts_user_defined_meta = {}
  },
  "test-68cb5f9bbb-dttmd-test.docker-desktop.cloud" : {
    id      = "test-68cb5f9bbb-dttmd-test"
    name    = "test"
    kind    = ""
    address = "10.1.0.95"
    port    = 8080
    meta = {
      k8s-namespace = "default"
      pod-name      = "test-68cb5f9bbb-dttmd"
    }
    tags            = []
    namespace       = null
    status          = "passing"
    node            = "docker-desktop"
    node_id         = "16f78d2e-6cbb-86c3-2f93-cd698b2bbfc6"
    node_address    = "10.1.0.87"
    node_datacenter = "cloud"
    node_tagged_addresses = {
      lan      = "10.1.0.87"
      lan_ipv4 = "10.1.0.87"
      wan      = "10.1.0.87"
      wan_ipv4 = "10.1.0.87"
    }
    node_meta = {
      consul-network-segment = ""
      host-ip                = "192.168.65.4"
      pod-name               = "consul-m9xvr"
    }
    cts_user_defined_meta = {
      host_header = "[\"test.hello-world.com\"]"
    }
  },
  "test-68cb5f9bbb-n4zmm-test.docker-desktop.cloud" : {
    id      = "test-68cb5f9bbb-n4zmm-test"
    name    = "test"
    kind    = ""
    address = "10.1.0.97"
    port    = 8080
    meta = {
      k8s-namespace = "default"
      pod-name      = "test-68cb5f9bbb-n4zmm"
    }
    tags            = []
    namespace       = null
    status          = "passing"
    node            = "docker-desktop"
    node_id         = "16f78d2e-6cbb-86c3-2f93-cd698b2bbfc6"
    node_address    = "10.1.0.87"
    node_datacenter = "cloud"
    node_tagged_addresses = {
      lan      = "10.1.0.87"
      lan_ipv4 = "10.1.0.87"
      wan      = "10.1.0.87"
      wan_ipv4 = "10.1.0.87"
    }
    node_meta = {
      consul-network-segment = ""
      host-ip                = "192.168.65.4"
      pod-name               = "consul-m9xvr"
    }
    cts_user_defined_meta = {
    }
  },
  "test-68cb5f9bbb-xk6qh-test.docker-desktop.cloud" : {
    id      = "test-68cb5f9bbb-xk6qh-test"
    name    = "test"
    kind    = ""
    address = "10.1.0.96"
    port    = 8080
    meta = {
      k8s-namespace = "default"
      pod-name      = "test-68cb5f9bbb-xk6qh"
    }
    tags            = []
    namespace       = null
    status          = "passing"
    node            = "docker-desktop"
    node_id         = "16f78d2e-6cbb-86c3-2f93-cd698b2bbfc6"
    node_address    = "10.1.0.87"
    node_datacenter = "cloud"
    node_tagged_addresses = {
      lan      = "10.1.0.87"
      lan_ipv4 = "10.1.0.87"
      wan      = "10.1.0.87"
      wan_ipv4 = "10.1.0.87"
    }
    node_meta = {
      consul-network-segment = ""
      host-ip                = "192.168.65.4"
      pod-name               = "consul-m9xvr"
    }
    cts_user_defined_meta = {
    }
  },
  "my-application-575957b495-lz2c7-my-application.ip-10-0-1-20.us-west-2.compute.internal.cloud" : {
    id      = "my-application-575957b495-lz2c7-my-application"
    name    = "my-application"
    kind    = ""
    address = "10.0.1.23"
    port    = 9090
    meta = {
      k8s-namespace = "default"
      pod-name      = "my-application-575957b495-lz2c7"
    }
    tags            = []
    namespace       = null
    status          = "passing"
    node            = "ip-10-0-1-20.us-west-2.compute.internal"
    node_id         = "ac82db86-fda8-a7f8-538d-3972c1766bcb"
    node_address    = "10.0.1.21"
    node_datacenter = "cloud"
    node_tagged_addresses = {
      lan      = "10.0.1.21"
      lan_ipv4 = "10.0.1.21"
      wan      = "10.0.1.21"
      wan_ipv4 = "10.0.1.21"
    }
    node_meta = {
      consul-network-segment = ""
      host-ip                = "10.0.1.20"
      pod-name               = "consul-m9wxp"
    }
    cts_user_defined_meta = {
      host_header = "[\"my-application.my-company.net\"]"
    }
  },
  "my-application-575957b495-b9g8d-my-application.ip-10-0-1-42.us-west-2.compute.internal.cloud" : {
    id      = "my-application-575957b495-b9g8d-my-application"
    name    = "my-application"
    kind    = ""
    address = "10.0.1.39"
    port    = 9090
    meta = {
      k8s-namespace = "default"
      pod-name      = "my-application-575957b495-b9g8d"
    }
    tags            = []
    namespace       = null
    status          = "passing"
    node            = "ip-10-0-1-42.us-west-2.compute.internal"
    node_id         = "8097f1d1-a454-4d2e-104a-659487f8c514"
    node_address    = "10.0.1.43"
    node_datacenter = "cloud"
    node_tagged_addresses = {
      lan      = "10.0.1.43"
      lan_ipv4 = "10.0.1.43"
      wan      = "10.0.1.43"
      wan_ipv4 = "10.0.1.43"
    }
    node_meta = {
      consul-network-segment = ""
      host-ip                = "10.0.1.42"
      pod-name               = "consul-vp5rp"
    }
    cts_user_defined_meta = {
      host_header = "[\"my-application.my-company.net\"]"
    }
  },
  "my-application-575957b495-2mx5s-my-application.ip-10-0-1-5.us-west-2.compute.internal.cloud" : {
    id      = "my-application-575957b495-2mx5s-my-application"
    name    = "my-application"
    kind    = ""
    address = "10.0.1.14"
    port    = 9090
    meta = {
      k8s-namespace = "default"
      pod-name      = "my-application-575957b495-2mx5s"
    }
    tags            = []
    namespace       = null
    status          = "passing"
    node            = "ip-10-0-1-5.us-west-2.compute.internal"
    node_id         = "d3fc54c2-39f8-0d37-584e-bc01a08ad8ea"
    node_address    = "10.0.1.13"
    node_datacenter = "cloud"
    node_tagged_addresses = {
      lan      = "10.0.1.13"
      lan_ipv4 = "10.0.1.13"
      wan      = "10.0.1.13"
      wan_ipv4 = "10.0.1.13"
    }
    node_meta = {
      consul-network-segment = ""
      host-ip                = "10.0.1.5"
      pod-name               = "consul-zfll2"
    }
    cts_user_defined_meta = {
      host_header = "[\"my-application.my-company.net\"]"
    }
  }
}