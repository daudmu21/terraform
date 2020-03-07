# Users are added below 

resource "aws_iam_user" "tim" { 

   name = "tim" 

   path = "/" 

}

resource "aws_iam_user" "bob" { 

   name = "bob" 

   path = "/" 

} 

resource "aws_iam_user" "lisa" { 

   name = "lisa" 

   path = "/" 

} 

resource "aws_iam_group" "developers" { 

    name = "developers" 

    path = "/" 

} 

resource "aws_iam_group_membership" "developers_team" { 

  name = "developers-group-membership" 

  users = [ 

    "${aws_iam_user.tim.name}",
    "${aws_iam_user.bob.name}",
    "${aws_iam_user.lisa.name}"

  ] 

  group ="${aws_iam_group.developers.name}"

 

} 