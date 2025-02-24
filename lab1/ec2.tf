resource "aws_instance" "myec2"{
    ami="ami-053a45fff0a704a47"
    instance_type="t2.micro"
    tags={
        Name="tf_instance"
    }
}


resource "aws_instance" "myec2usw2" {
    provider = "aws.usw2"
    ami = "ami-09245d5773578a1d6"
    instance_type="t2.micro"
    tags={
        Name="tf instance"
    }  
}