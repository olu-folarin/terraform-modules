// create a resource in the cloud (aws)
// resource "aws_s3_bucket" "my_first_s3_bucket"{
//     // now create a unique bucket name
//     bucket = "my-first-s3-bucket-folarin-002"
//     versioning {
//         enabled = true
//     }
// }

// creating an IAM user 
resource "aws_iam_user" "my_first_iam_user" {
    name = "my_first_iam_user_02"
}