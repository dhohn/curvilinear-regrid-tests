conda create -y -n test_env2 python=3.8
conda activate test_env2

mamba install -y esmvalcore xesmf jupyterlab

wget https://raw.githubusercontent.com/ESMValGroup/ESMValTool/main/environment.yml
mamba env update -n test_env environment.yml
pip install git+https://github.com/ESMValGroup/ESMValTool


jupyter-lab regrid_tests.ipynb
