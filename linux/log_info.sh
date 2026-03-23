#!/bin/bash
# log_info.sh: Usage log_info "message"
log_info() {
    local msg="$1"
    echo -e "\033[0;32m$msg\033[0m"
}
