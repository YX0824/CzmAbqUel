from setuptools import setup, find_packages

setup(
    name='czmtestkit',
    version='0.0.1',
    description='Python + abaqus-python based package for testing cohesive zone models',
    author='Nanditha Mudunuru, Miguel Bessa, Albert Turon',
    author_email='nanditha@mudunuru.net',
    url='https://github.com/NMudunuru/CzmAbqUel.git',project_urls={
        'Documentation': 'https://nmudunuru.github.io/czmtestkitDocs/',
    },
    license='GNU GPL v3.0',
    zip_safe=False,
    package_dir={'': "Source"},
    packages=setuptools.find_packages(where="Source"),
)