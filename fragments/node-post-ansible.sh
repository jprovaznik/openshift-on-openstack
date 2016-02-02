#!/bin/bash

set -eux
set -o pipefail

cp /etc/origin/master/ca.crt $heat_outputs_path.ca_cert
cp /etc/origin/master/ca.key $heat_outputs_path.ca_key
