# create required folder
cd $GOPATH
mkdir github.com/alexei-led && cd github.com/alexei-led

# clone pumba
git clone git@github.com:alexei-led/pumba.git
cd pumba

# build pumba binary
./hack/build.sh

# run tests and create HTML coverage report
./hack/test.sh --html

# create pumba binaries for multiple platforms
./hack/xbuild.sh
