aws s3 cp --recursive --acl public-read ./www $AWS_BUCKET
aws s3 cp --acl public-read --cache-control="max-age=0, no-cache, no-store, must-revalidate" ./www/index.html $AWS_BUCKET