variable "usersage" {
    type = map
    default = {
        tejas = 23
        shubahm = 28
    }
    }

variable "username" {
    type = string

}

#here we are going to use lookup function 
#lookup function will look into the default values provided and print the exact required value
    output "usersage" {
        value = " my name is ${var.username} and my age is ${lookup(var.usersage, "${var.username}")}"
    }