from cobaya.yaml import yaml_load_file

info_from_yaml = yaml_load_file("log10ac_v2.yaml")

from cobaya.run import run

sampler = run(info_from_yaml)

