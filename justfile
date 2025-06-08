log := "warn"
export JUST_LOG := log

set dotenv-load := true

default:
  just --list


publish:
    poetry publish --build -u $PYPI_USER -p $PYPI_PASSWORD
