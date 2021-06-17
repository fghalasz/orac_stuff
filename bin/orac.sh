#!/bin/bash
pushd /usr/local/orac
#/usr/bin/pd -rt -alsamidi -audiobuf 4 mother.pd main.pd
/usr/bin/pd -rt -alsamidi mother.pd main.pd
popd

