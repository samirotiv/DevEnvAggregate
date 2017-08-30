cd "${0%/*}"
cur=$PWD
export LC_ALL=C

git pull
git submodule update --recursive --remote --jobs 5
