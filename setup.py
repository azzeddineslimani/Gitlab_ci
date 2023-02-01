from setuptools import find_packages, setup

setup(
    name='calcyoulater',
    version='3.0.2',
    packages=find_packages(),
    include_package_data=True,
    zip_safe=False,
    install_requires=[
        'flask',
    ],
)
