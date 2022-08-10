#! /bin/sh
config:
      inputs:
        - name: concourse-docs-git
      platform: linux
      image_resource:
        type: registry-image
        source: { repository: busybox }
      run:
        path: /bin/sh
        args: 
          - -exc
          - |
            ls concourse-docs-git/tasks
