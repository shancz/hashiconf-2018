output "otp_client_public_ip" {
  description = "SSH OTP Client Public IP Address"
  value       = "${module.ssh_clients.otp_client_public_ip}"
}
