#!/bin/bash



curl -X POST -H "Content-Type: application/json" -H "Accept: application/json" -H "X-API-Token: $LUMA_HOCKEYAPP_TOKEN" https://api.appcenter.ms/v0.1/apps/litmarsTestOrg/TestDeployment/release_uploads




#curl \
#  -X POST \
#  -H 'Content-Type: application/json' \
#  -H 'Accept: application/json' \
#  -H 'X-API-Token: $LUMA_HOCKEYAPP_TOKEN' \
#  https://api.appcenter.ms/v0.1/apps/litmarsTestOrg/TestDeployment/release_uploads



#curl \
#  -F "status=2" \
#  -F "notify=1" \
#  -F "ipa=@app/build/outputs/apk/debug/app-debug.apk" \
#  -H "X-HockeyAppToken: $LUMA_HOCKEY_APP_TOKEN" \
#  https://rink.hockeyapp.net/api/2/apps//app_versions/upload
