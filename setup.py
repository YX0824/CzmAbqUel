from setuptools import setup, find_packages

setup(
    name='czmtestkit',
    version='1.0.0-a.2.0.0',
    description='Python + abaqus-python based package for testing cohesive zone models',
    author='Nanditha Mudunuru, Miguel Bessa, Albert Turon',
    author_email='nanditha@mudunuru.net',
    url='https://github.com/NMudunuru/CzmAbqUel.git',
    project_urls={
        'Documentation': 'https://nmudunuru.github.io/czmtestkitDocs/',
    },
    classifiers=[ 
        "Programming Language :: Python", 
        "Development Status :: 2 - Pre-Alpha",
    ],
    license='GNU GPL v3.0',
    zip_safe=False,
    package_dir={'': "Source"},
    packages=setuptools.find_packages(where="Source"),
)