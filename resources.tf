resource "local_file" "certificate" {
  content  = acme_certificate.certificate.certificate_pem
  filename = "./${var.file_cert_name}/${var.file_cert_name}.crt"
}

resource "local_file" "private_key_pem" {
  content  = acme_certificate.certificate.private_key_pem
  filename = "./${var.file_cert_name}/${var.file_cert_name}.key"
}