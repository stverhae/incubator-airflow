#!/bin/bash

pip --yes uninstall apache-airflow
rm -rf airflow.egg-info dist build
python setup.py build
python setup.py install
