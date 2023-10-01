resource "aws_launch_template" "hotelside" {
  name_prefix   = "foobar"
  image_id      = "ami-067c21fb1979f0b27"
  instance_type = "t2.micro"
}

resource "aws_autoscaling_group" "capstone" {
  availability_zones = ["ap-south-1a"]
  desired_capacity   = 1
  max_size           = 2
  min_size           = 1

  launch_template {
    id      = aws_launch_template.hotelside.id
    version = "$Latest"
  }
}
