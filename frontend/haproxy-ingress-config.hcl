exec {
  command = "/sbin/haproxy -f /etc/haproxy.conf"
}
template {
  source = "/root/automation/frontend/ca.crt.tmpl"
  destination = "/etc/ssl/certs/ca.crt"
}
template {
  source = "/root/automation/frontend/certs.pem.tmpl"
  destination = "/etc/ssl/certs/certs.pem"
}
template {
  source = "/root/automation/frontend/haproxy.conf.tmpl"
  destination = "/etc/haproxy.conf"
}