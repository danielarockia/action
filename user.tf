resource "aws_iam_user" "lb" {
    name = "test"
    tags = {
      "env" = "teesting-eks"
    }
}
