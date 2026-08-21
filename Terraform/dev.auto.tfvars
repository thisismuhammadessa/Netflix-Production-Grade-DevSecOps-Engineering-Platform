
aws-region            = "ap-south-2"
env                   = "dev"
cidr-block            = "10.0.0.0/16"

pub-subnet-count      = 3

pub-cidr-block = [
  "10.0.0.0/20",
  "10.0.16.0/20",
  "10.0.32.0/20"
]

pub-availability-zone = [
  "ap-south-2a",
  "ap-south-2b",
  "ap-south-2c"
]
