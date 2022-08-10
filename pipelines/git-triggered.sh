---
platform: linux
image_resource:
    type: registry-image
    source: { repository: busybox }
inputs:
    - name: concourse-docs-git
run:
    path: /bin/sh
    args: 
      - -exc
      - |
        ls concourse-docs-git/tasks
