echo off
curl -v -b cookie -X PUT -F "space_template[zip]=@D:\Documents\GitHub\Lighting-test\Lighting Test\template.zip" -F "space_template[game_engine_version]=20194" https://account.altvr.com/api/space_templates/1565681271512760536.json
