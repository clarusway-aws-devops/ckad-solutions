- From the pods running in `default` namespace, write the name of the pod consuming `most memory` to the file `/opt/pod.txt`, which has already been created.

```
kubectl top pods
echo "second-pod" > /opt/pod.txt
```