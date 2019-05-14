#!/bin/bash
# @Author: Farmer Li
# @Date:   2019-05-14 14:32:34
# @Last Modified by:   Farmer Li
# @Last Modified time: 2019-05-14 15:19:22

usage() {
    echo "Usage: ${0} source_dir target_dir"
}

recursively_processing() {
    # Strip the last separator of the path
    source_dir=${1%/}
    target_dir=${2%/}
    for source_file in $( find $source_dir -name "*.txt"); do
        echo "Processing file: ${source_file}"
        src_dir_full=`dirname $source_file`
        dst_dir_full=${src_dir_full/$source_dir/$target_dir}
        if [[ ! -d $dst_dir_full ]]; then
            mkdir -p $dst_dir_full
        fi
        target_file="${dst_dir_full}/`basename $source_file`"
        
        # Run custom command here
        echo "Output to: ${target_file}"
    done
}

if [[ $# -eq 2 ]]; then
    recursively_processing $1 $2
else
    usage
    exit 1
fi


