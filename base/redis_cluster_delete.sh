kubectl delete \
-f redis-master-deployment.yaml \
-f redis-master-service.yaml \
-f redis-replica-deployment.yaml \
-f redis-replica-service.yaml \
-f fix-redis-volume-ownership-deployment.yaml \
-f fix-redis-volume-ownership-claim0-persistentvolumeclaim.yaml \
-f fix-redis-volume-ownership-claim1-persistentvolumeclaim.yaml \
-f redis-master-claim1-persistentvolumeclaim.yaml \
-f redis-master-claim0-persistentvolumeclaim.yaml
