# Creating the public subnet
resource "aws_subnet" "public_a" {
    vpc_id = aws_vpc.main.id
    cidr_block = var.public_a_cidr
    availability_zone = "${var.region_name}a"
    map_public_ip_on_launch = true
    
    tags = {
        Name = "${var.project_name}-public-a"
    }
}