#!/bin/sh

echo $INPUT_MESSAGE
echo "ok."

curl https://younaship.com/api/ip/

commit_message="<本番> ${{ github.repository }} 配信成功しました。"`echo "${{ github.event.head_commit.message }}" | cut -c 1-20`
curl ${{ env.WEBHOOK_SLACK_URI }} -X POST -H "Content-Type: application/json" -d '{"text":"'"$commit_message"'","username":"HAMONIビルド君","icon_url":"${{ env.ICON_SUCCESS }}"}'

