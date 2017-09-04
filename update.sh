cd "${0%/*}"
cur=$PWD
export LC_ALL=C

git pull --recurse-submodules
