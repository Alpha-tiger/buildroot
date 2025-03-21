################################################################################
#
# python-maturin
#
################################################################################

PYTHON_MATURIN_VERSION = 1.8.2
PYTHON_MATURIN_SOURCE_PYPI = maturin-$(PYTHON_MATURIN_VERSION).tar.gz
PYTHON_MATURIN_SITE_PYPI = https://files.pythonhosted.org/packages/e0/8f/6978427ce3f72b189012e1731d1d2d27b3151caa741666c905320e0a3662
PYTHON_MATURIN_SITE = $(PYTHON_MATURIN_SITE_PYPI)/$(PYTHON_MATURIN_SOURCE_PYPI)?buildroot-path=filename
PYTHON_MATURIN_SETUP_TYPE = setuptools-rust
PYTHON_MATURIN_LICENSE = Apache-2.0 or MIT
PYTHON_MATURIN_LICENSE_FILES = license-apache license-mit
HOST_PYTHON_MATURIN_DEPENDENCIES = host-python-tomli

$(eval $(host-python-package))
