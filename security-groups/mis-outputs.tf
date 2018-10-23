# define security groups only for alfresco outputs
# mis_db_in
output "sg_mis_db_in" {
  value = "${aws_security_group.mis_db_in.id}"
}

# mis_common
output "sg_mis_common" {
  value = "${aws_security_group.mis_common.id}"
}

# mis_app_in
output "sg_mis_app_in" {
  value = "${aws_security_group.mis_app_in.id}"
}