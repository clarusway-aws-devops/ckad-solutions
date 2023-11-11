- Create a new ClusterRole named 'app-clusterrole', which only allows to create 'Deployment' resource.

- Create a new ServiceAccount named 'app-sa' in the namespace 'prod'.

- Bind the ClusterRole 'app-clusterrole' to the ServiceAccount 'app-sa' in the namespace prod. Define clusterrolebinding as 'app-clusterrolebinding'.
 
```bash
kubectl create clusterrole app-clusterrole --verb=create --resource=Deployment
kubectl create sa app-sa -n prod
kubectl create clusterrolebinding app-clusterrolebinding --clusterrole=app-clusterrole --serviceaccount=prod:app-sa
```