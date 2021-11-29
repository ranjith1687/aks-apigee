terraform {
required_version = ">0.8.0"
}
resource "null_resource" "apigee_hybrid" {
provisioner "local-exec" {
    command ="/bin/bash runtime.sh"
                          }
    }