#!/bin/bash

export PERFZERO_BENCHMARK_METHODS=unit_test
export PERFZERO_BENCHMARK_CLASS=official.resnet.estimator_cifar_benchmark.EstimatorCifar10BenchmarkTests
export PERFZERO_PLATFORM_NAME=workstation
export PERFZERO_SYSTEM_NAME=z420
export PERFZERO_PYTHON_PATH=models,benchmarks/scripts/tf_cnn_benchmarks
export PERFZERO_GIT_REPOS="https://github.com/tensorflow/models.git,https://github.com/tensorflow/benchmarks.git"
export PERFZERO_OUTPUT_GCS_URL=gs://tf-performance/test-results
export PERFZERO_GCS_DOWNLOADS="gs://tf-perf-imagenet-uswest1/tensorflow/cifar10_data/"
export PERFZERO_BIGQUERY_TABLE_NAME="perfzero_dev.benchmark_summary"
export PERFZERO_BIGQUERY_PROJECT_NAME="google.com:tensorflow-performance"
export PERFZERO_EXECUTION_LABEL=perfzero_development
export PERFZERO_ML_FRAMEWORK_BUILD_LABEL=nightly-gpu