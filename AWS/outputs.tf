output "private_ip" {
    description = "The first private IP address of the network interface."
    value = "${aws_instance.example.private_ip}"
}

output "ami" {
    description = "The ID of the AMI used to launch the instance."
    value = "${aws_instance.example.ami}"
}


