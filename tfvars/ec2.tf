resource "aws_instance" "expense" {
    for_each = var.instance_names
    ami = data.aws_ami.ami-id.id
    instance_type = each.value
    tags = merge(
        var.common_tags,
        {
           Name = "${each.key}"
           Module = "${each.key}"
           environment = var.environment 
        }
    )
  
}