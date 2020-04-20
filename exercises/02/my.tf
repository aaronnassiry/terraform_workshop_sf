locals {
  title = "Student"
  name = "${var.student_alias}"
  name_and_title = "${local.name} - ${local.title}"
}
