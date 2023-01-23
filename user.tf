resource "aws_iam_user" "lbq" {
    name = "test"
    tags = {
      "env" = "teesting-eks"
    }
}
