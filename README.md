# hello-k3s

Smoke test for the mansus-org k3s app platform. It serves one static page on port 8080.
A push to `main` builds the image, pushes it to `ghcr.io/mansus-org/hello-k3s`, and the cluster deploys it at https://hello.mansus.org.

Safe to delete once the platform is proven.
