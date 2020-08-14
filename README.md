# apolloserver_devops
Infrastructure as code that is used for apolloserver automation

At the moment all files are in the testing phase.

## todo - follow guidelines below

### Apolloserver directory structure and flow
please refer to [this](https://kubectl.docs.kubernetes.io/pages/app_composition_and_deployment/structure_directories.html) document.

### Naming convention
*note* we are assuming all environments are clusters
base = shared config, **not** deployed
[env] = "base" dir is shared among environments, **not** deployed
cluster = ./env/base/[specific name], **yes** deployed

### The notes below come from the above document
* Changes made to env/cluster/ roll out to only that specific env-cluster
* Changes made to env>/bases/ roll out to all clusters for that env
* Changes made to bases/ roll out to all clusters in all envs
