#!/bin/bash

# Install Poetry
conda install poetry

# Verify the installation
poetry --version

poetry init --no-interaction

# Add the specified packages
poetry add mlflow==2.11.3
poetry add numpy>=1.23.0
poetry add pandas>=1.5.3
poetry add scikit-learn>=1.1.1
poetry add matplotlib>=3.5.2
poetry add pillow>=10.0.1
poetry add Jinja2==3.0.3
poetry add pyspark~=3.3.0
poetry add pytz~=2022.2.1
poetry add pytest>=7.1.2

# Verify the installation of packages
poetry show

rm test-requirements.txt

