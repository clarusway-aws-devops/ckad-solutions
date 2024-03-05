k label pods protected=true  -l env=prod,tier=backend

kubectl annotate pods warning='do not delete this pod'  -l 'env in (qa, prod)'