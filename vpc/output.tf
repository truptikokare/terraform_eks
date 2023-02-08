output "public-subnet1" {
   value = "${aws_subnet.pub_sub1.id}"
}
output "public-subnet2" {
   value = "${aws_subnet.pub_sub2.id}"
}

output "vpcid" {
   value = "${aws_vpc.vpc.id}"
}