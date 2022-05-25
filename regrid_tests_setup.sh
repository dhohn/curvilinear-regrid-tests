conda create -y -n test_env python=3.9
conda activate test_env

mamba install -y esmvalcore xesmf jupyterlab

wget https://raw.githubusercontent.com/ESMValGroup/ESMValTool/main/environment.yml
mamba env update -n test_env environment.yml
pip install git+https://github.com/ESMValGroup/ESMValTool

jupyter-lab regrid_tests.ipynb
