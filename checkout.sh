cd "${0%/*}"
cur=$PWD
export LC_ALL=C

git submodule update --init --recursive --jobs 4
