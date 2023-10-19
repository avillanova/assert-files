./scripts/test.sh
./scripts/build.sh
./scripts/validate-build.sh
twine upload dist/*
rm -rf build dist *.egg-info