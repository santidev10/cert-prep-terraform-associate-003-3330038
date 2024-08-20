# Variables with default values
variable "bucket_name" {
  description = "Name for the S3 bucket"
  type        = string
  default = "terraform-course-demo-santi"
  
}



# Tags variable
variable "tags" {
  description = "A map of tags for the S3 bucket"
  type        = map(string)
  default = {
    "Name" = "terraform-course-demo-santi",
    "Environment" = "Development"
  }
  
  }

