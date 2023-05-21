aws ecr get-login-password --region ap-northeast-2 | docker login --username AWS --password-stdin 519126192369.dkr.ecr.ap-northeast-2.amazonaws.com
docker buildx build --platform linux/amd64,linux/arm64 -t 519126192369.dkr.ecr.ap-northeast-2.amazonaws.com/gd-ecs-backend:latest . --push
