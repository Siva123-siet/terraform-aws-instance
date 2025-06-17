# AWS EC2 instance
You can create EC2 instance in joindevops using this module

## inputs

* ami_id(Optional) - AMI ID that need to be used by instance.Default is devops practice i.e "ami-09c813fb71547fc4f"
* instance_type(Optional) - instance_type to be used by instance. Valid values are t3.micro, t3.small, t3.medium.Default is t3.micro
* sg_ids(Required) - A list of Security group IDs to attach instance
* tags(Required) - A map of tags to be associated with instance

## outputs
* public_ip - Public ip of the instance created
* private_ip - Private ip of the instance created
* instance_id - Instance id of the instance created

