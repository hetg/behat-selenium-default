# Behat + Mink + Selenium2 Server

**Requirements**

* Composer
* NodeJS and NPM
* PHP

**Installation**

1. Copy the repository to your local machine

    ```
    git clone https://github.com/hetg/behat-selenium-default.git <your_folder>
    cd <your_folder>
    ```
    
2.  Install composer packages

    `composer install`
    
3. Install npm packages

    `npm install`
    
4. Copy behat.yml.dist in behat.yml and configure your settings

    `cp behat.yml.dist behat.yml`
        
**Usage**

1. Run Selenium2 Server via npm

    `npm run selenium-start`
    
2. Run Behat tests

    `./bin/behat`
