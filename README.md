# tf-model
This solves all your infrastructure needs. (Just kidding, this is just an example:) )

## Usage


module "my_ec2_instance" {
  source              = "github.com/donpasscall/tf-model"
  ec2_instance_type   = "t3.micro"
  ec2_instance_name   = "my instance"
  number_of_instances = 1
  ec2_ami_id          = <you AMI ID to use to launch the ec2 instance>
}

