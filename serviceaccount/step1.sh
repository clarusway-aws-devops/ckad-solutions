k create sa venus-sa

kubectl apply -f - <<EOF
apiVersion: v1
kind: Secret
metadata:
  name: venus-sa-secret
  annotations:
    kubernetes.io/service-account.name: venus-sa
type: kubernetes.io/service-account-token
EOF