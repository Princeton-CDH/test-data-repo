# test data repository

This is a test repository to prototype and document mechanisms for continuous validation of data in GitHub based on tools for continuous integration testing for software projects.

[![Build Status](https://travis-ci.org/Princeton-CDH/test-data-repo.svg?branch=develop)](https://travis-ci.org/Princeton-CDH/test-data-repo)

## Installation & Usage

This data build uses Python [invoke](http://pyinvoke.org) to run
validation tasks.

Install python dependencies:

  `pip install -r requirements.txt`

Configure the files to be validated and schemas to be used in `invoke.yaml`.

Run the invoke `validate_xml` task:

  `invoke validate_xml`

To see validation details, run with the verbose flag:

  `invoke validate_xml -v`

