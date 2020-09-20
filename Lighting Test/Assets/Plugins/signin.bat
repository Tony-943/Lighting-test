echo off
title Sign In to AltspaceVR
curl -v -d "user[email]=tony_943@yahoo.com&user[password]=A900!???" https://account.altvr.com/users/sign_in.json -c cookie
