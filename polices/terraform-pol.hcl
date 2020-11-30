vault write aws/roles/terraform \
        credential_type=iam_user \
        policy_document=-<<EOF
{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Sid": "Stmt1426528957000",
      "Effect": "Allow",
      "Action": [
        "ec2:*", "s3:*", "dynamodb:*"
      ],
      "Resource": [
        "*"
      ]
    }
  ]
}
EOF


