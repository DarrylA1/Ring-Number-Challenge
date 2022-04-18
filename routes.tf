#Creating the route table for the public subnet
resource "aws_route_table" "internet_route_table" {
  vpc_id = aws_vpc.main.id
  route {
    cidr_block = "0.0.0.0/0"
    gateway_id = aws_internet_gateway.igw.id
  }
}
resource "aws_route_table" "nat_route_table" {
  vpc_id = aws_vpc.main.id
  route {
    cidr_block = "0.0.0.0/0"
    gateway_id = aws_nat_gateway.nat_gw.id
  }
  tags = {
    Name = "nat-route-table"
  }
}
# ASSOCIATE ROUTE TABLE -- PUBLIC LAYER
resource "aws_route_table_association" "internet_route_table_association_public" {
  subnet_id      = aws_subnet.public_a.id
  route_table_id = aws_route_table.internet_route_table.id
}