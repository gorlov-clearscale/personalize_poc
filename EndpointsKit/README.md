## Install
Follow the `Install` section of the root Readme

## Deploy
> Launch your Docker before proceeding with the next steps

Add correct Amazon Personalize ARNs into the lib/env.json, then execute the shell script below:
```shell script
# If you do not know where to take them, you need first to train the model within the root stack. 

./deploy.sh
```