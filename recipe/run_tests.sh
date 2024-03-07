set -e
set -x

cat $PREFIX/conda-meta/ecape*
mamba list
mamba info ecape-parcel
python -c 'import ecape_parcel'

