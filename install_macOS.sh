set -e
set -u
set -o pipefail

type brew >/dev/null 2>&1 || { echo >&2 "I require foo but it's not installed.  Aborting."; exit 1; }
brew install node
npm install -g aws-cdk

