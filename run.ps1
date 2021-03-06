docker run `
-e DISPLAY=${Env:ipv4}:0 `
-e GITHUB_USER=$ENV:GITHUB_USER `
-e GITHUB_TOKEN=$ENV:GITHUB_TOKEN `
-e GITHUB_ORGANIZATION="22ndtech" `
-e GIT_USER_NAME="$ENV:GIT_USER_NAME" `
-e GIT_USER_EMAIL="$ENV:GIT_USER_EMAIL" `
-e JAACKD_REALITY_GITHUB_OAUTH_CLIENT_ID="$ENV:JAACKD_REALITY_GITHUB_OAUTH_CLIENT_ID" `
-e JAACKD_REALITY_GITHUB_OAUTH_CLIENT_SECRET="$ENV:JAACKD_REALITY_GITHUB_OAUTH_CLIENT_SECRET" `
-e NDTECH_NODE_API_SERVER_NAME="$ENV:NDTECH_NODE_API_SERVER_NAME" `
-e NDTECH_NODE_API_SERVER_PORT="$ENV:NDTECH_NODE_API_SERVER_PORT" `
-e NDTECH_NODE_API_IS_HTTPS="$ENV:NDTECH_NODE_API_IS_HTTPS" `
-e NDTECH_NODE_API_DB_SERVER="$ENV:NDTECH_NODE_API_DB_SERVER" `
-e NDTECH_NODE_API_DB_NAME="$ENV:NDTECH_NODE_API_DB_NAME" `
-e NDTECH_NODE_API_DB_USER="$ENV:NDTECH_NODE_API_DB_USER" `
-e NDTECH_NODE_API_DB_PASSWORD="$ENV:NDTECH_NODE_API_DB_PASSWORD" `
-e GIT_REPOSITORY_NAME="ndtech" `
-p 5000:5000 `
--rm --network host 22ndtech/ndtech-node-api:0.0.1