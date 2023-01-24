{
    "Resources": {
        "S3Bucket": {
            "Type": "AWS::S3::Bucket",
            "Properties": {
                "BucketName": "bucket-cfn-demo-achia11",
                "MetricsConfigurations": [
                    {
                        "Id": "EntireBucket"
                    }
                ],
                "PublicAccessBlockConfiguration": {
                    "IgnorePublicAcls": true
                }
            },
            "DeletionPolicy": "Retain"
        }
    }
}
