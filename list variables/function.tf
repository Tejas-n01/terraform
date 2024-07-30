output printfirst {
    value = "${join("-->",var.users)}"
}
output helloworldupper {
    value = "${upper(var.users[0])}"
}
output hellowordlower {
    value = "${lower(var.users[1])}"
}
output phelloworldtitle {
    value = "${title(var.users[1])}"
}