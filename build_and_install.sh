#!/bin/bash

bazel build -c opt python/pip_package:build_pip_package && ./bazel-bin/python/pip_package/build_pip_package /tmp/dmlab_pkg && pip install /tmp/dmlab_pkg/DeepMind_Lab-1.0-py2-none-any.whl --force-reinstall
