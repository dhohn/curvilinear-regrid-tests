conda create -y -n test_env python=3.9
conda activate test_env
mamba install -y esmvalcore xesmf jupyterlab
mamba install -y --no-deps esmvaltool-python
jupyter-lab regrid_tests.ipynb
