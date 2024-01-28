resource "local_file" "pet" {
    filename = "/home/zafffar/Terraform/created/pets.txt"
    content = "We Love Pets"
}