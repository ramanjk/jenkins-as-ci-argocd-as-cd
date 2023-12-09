#!/bin/bash
BUILD_NUMBER=${BUILD_NUMBER}
sed -i "s/mydevopsacr1.azurecr.io\/cicd:.*/mydevopsacr1.azurecr.io\/cicd:${BUILD_NUMBER}/g" CD/deployment.yml
