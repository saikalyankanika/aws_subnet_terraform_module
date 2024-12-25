# aws_subnet_terraform_module
module in terraform for creation of subnets in vpc


## Example sample code in main.tf with required fields filled up, where rest are optional in module 

```
resource "aws_subnet" "main" {
  vpc_id     = aws_vpc.main.id
  cidr_block = "10.0.1.0/24"

  tags = {
    Name = "Main"
  }
}
```

- Thus vpc_id and CIDR block is mandatory required fileds