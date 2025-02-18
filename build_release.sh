docker buildx build \
  --build-arg BUILDKIT_INLINE_CACHE=1 \
  --platform linux/amd64 \
  --tag coholife/kubewatch:latest \
  --push \
  .