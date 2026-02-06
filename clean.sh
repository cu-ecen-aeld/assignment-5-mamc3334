#!/bin/bash
#Script to rus make distclean from the buildroot directory
#Author: Mason McGaffin.

cd `dirname $0`
source shared.sh

make -C buildroot distclean

