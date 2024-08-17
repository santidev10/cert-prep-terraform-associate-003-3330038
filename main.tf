resource "aws_instance" "test-terra" {
    #instance configuration
    ami                                  = "ami-0ae8f15ae66fe8cda"
    instance_type                        = "t2.micro"
    tags                                 = {
        "Name" = "test-terra"
    }

}
