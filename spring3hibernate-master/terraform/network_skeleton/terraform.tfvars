alb_name             = "t-alb"
avaialability_zones  = ["us-west-2a", "us-west-2b"]
igw_name             = "t-igw"
logs_bucket          = "bp-infra"
logs_bucket_arn      = "arn:aws:s3:::bp-infra"
nat_name             = "t-nat"
private_subnets_cidr = ["10.0.64.0/18", "10.0.128.0/17"]
pub_rt_name          = "pub-t"
pub_subnet_name      = "public-t"
public_subnets_cidr  = ["10.0.0.0/19", "10.0.32.0/19"]
public_web_sg_name   = "ns-web-sg01"
pvt_rt_ame           = "pvt-t"
pvt_subnet_name      = "private-t"
pvt_zone_name        = "abc.pqr.in"
