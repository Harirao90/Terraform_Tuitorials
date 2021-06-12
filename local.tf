 module "ec2module" {
  source = "./modules/ec2"
}


/* provider "local" {}
resource "local_file" "foo" {
    filename = "C:/Users/abhinindi.r/Desktop/Local Provider/file.txt"
    file_permission = "0744"
    sensitive_content = "trueself"
    } 
provider "random" {}
resource "random_string" "random" {
  length = 10
}
output "random_password" {
  value = random_string.random.id
}

 */