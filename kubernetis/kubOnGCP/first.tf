provider "aws" {
region="ap-south-1"
access_key="AKIAZK7KW2T3UM3BIVXU"
secret_key="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"
}
resource "aws_instance" "os1"{
ami="ami-067c21fb1979f0b27"
instance_type="t2.micro"
tags={
Name="my first TF OS"
}
}
resource "aws_instance" "os2"{
ami="ami-008b85aa3ff5c1b02"
instance_type="t2.small"
tags={
Name="my second TF OS Neew"
}
}