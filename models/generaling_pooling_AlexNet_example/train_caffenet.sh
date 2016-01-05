#!/usr/bin/env sh

#GLOG_logtostderr=1 ./../../build/tools/caffe train --solver=solver.prototxt
GLOG_logtostderr=1 ./../../build/tools/caffe train --solver=solver.prototxt --snapshot=caffe_alexnet_train_iter_440000.solverstate
