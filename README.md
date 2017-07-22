# ecs-nodejs-sample

This is a sample Node.js web application can be deployed on AWS ECS for demonstration purpose.

* How to build this docker image? 
1. After pull down the source code, use 'docker build' command to build the image e.g.

docker build -t [registry]/ecs-sample .

2. Push back to your registry(ECR):

docker push 55607xxxxx790.dkr.ecr.ap-southeast-1.amazonaws.com/ecs-sample

Now you are ready to go :)
