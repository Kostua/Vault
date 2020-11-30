# Read-only permission on 'secret/data/*' path
path "secret/data/jenkins/*" {
  capabilities = [ "read" ]
}
