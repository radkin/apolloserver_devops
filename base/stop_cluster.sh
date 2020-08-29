kubectl delete \
-f frontend-deployment.yaml \
-f frontend-service.yaml \
-f redis-follower-deployment.yaml \
-f redis-follower-service.yaml \
-f redis-leader-deployment.yaml \
-f redis-leader-service.yaml
