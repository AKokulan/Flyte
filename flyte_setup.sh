#Flyte is installed via a Helm chart. First, add the Flyte chart repo to Helm
# Then download and update the values files
curl -OL https://raw.githubusercontent.com/flyteorg/flyte/master/charts/flyte-binary/eks-starter.yaml

# Finally, install the chart
helm install flyte-backend flyteorg/flyte-binary  --namespace flyte --values eks-starter.yaml




