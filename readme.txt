Pre-requisites:

    - Ruby
    - Bundler
    - Firefox

    1) Clone the badaboom repository: https://github.com/LeonardoRO/badaboom
    2) Run: bundle install
    3) Run: cucumber

Cucumber will look for the feature files in the /feature directory and match the steps to the step definitions.
If you want to run specific features or scenarios you can use tags:

    cucumber --tags @login
    cucumber --tags @login,@hovers

To generate a json report:

    cucumber --format json --out reports.json

To generate a HTML report:

    cucumber features --format html --out reports.htm

Cheers,
Leonardo