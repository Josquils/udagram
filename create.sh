aws cloudformation create-stack --stack-name $1 --template-body file://"C:\Users\davery\Documents\Work In Progress\ALXT\IAC/$2"  --parameters file://"C:\Users\davery\Documents\Work In Progress\ALXT\IAC/$3" --capabilities "CAPABILITY_IAM" "CAPABILITY_NAMED_IAM" --region=us-east-1
