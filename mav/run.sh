DIR="$(cd "$(dirname "$0")"; pwd -P)"

/Users/hannes/Development/SfM/mavmap/build/src/mapper \
    --input-path=$DIR/input \
    --output-path=$DIR/output \
    --cache-path=$DIR/cache/ \
    --voc-tree-path=$DIR/../voc-tree.bin \
    --debug-path=$DIR/debug/ \
    --image-prefix=undistorted \
    --debug=false
