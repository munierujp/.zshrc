alias mov1280='(){echo "ffmpeg -i $1 -vf scale=1280:-1 $2";ffmpeg -i $1 -vf scale=1280:-1 $2}'
alias mov1920='(){echo "ffmpeg -i $1 -vf scale=1920:-1 $2";ffmpeg -i $1 -vf scale=1920:-1 $2}'
alias mov2048='(){echo "ffmpeg -i $1 -vf scale=2048:-1 $2";ffmpeg -i $1 -vf scale=2048:-1 $2}'
alias pip='pip3'
alias python='python3'
alias renamepic='exiftool "-FileName<CreateDate" -d %Y-%m-%d_%H.%M.%S.%%e'
