from setuptools import setup, find_packages

setup(
    name='CzmTestPackage',
    version='0.0.1',
    description='Python package for testing cohesive zone models',
    author='Nanditha Mudunuru',
    author_email='nanditha@mudunuru.net',
    url='https://github.com/NMudunuru/CzmAbqUel.git',
    license='GNU GPL v3.0',
    packages=find_packages(include=['CzmTestPackage', 'CzmTestPackage.*'])
)