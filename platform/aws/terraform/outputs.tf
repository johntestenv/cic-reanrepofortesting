output "cic-reanrepofortesting-elb" {
  value = "${aws_elb.elb.dns_name}"
}
