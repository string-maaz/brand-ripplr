

sudo apt-get update && sudo apt-get install elasticsearch
sudo service elasticsearch start

# Brand Ripplr

One Paragraph of project description goes here

## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes. See deployment for notes on how to deploy the project on a live system.

### Prerequisites

What things you need to install the software and how to install them

Ubuntu 16.04

python 2.7

sudo easy_install pip

sudo apt-get update && sudo apt-get install elasticsearch

sudo service elasticsearch start

sudo apt-get install postgresql-9.5

create database same name as in setting.py file

chnage the user and pasword for DB or create the user with samne name and password as in setting.py fie.


### Installing

PLease run the below commnd to install all depenndeny libraries you have to get a development running

sudo pip install -r requirment.txt


End with an example of getting some data out of the system or using it for a little demo

## Running the tests

how to run the automated tests for this system

1- Run python manage.py migrate

2- Create 2-3 users as supeuruser by following command:
	python manage.py createsuperuser

3- Now open create 2-3 post from any superuser in admin panel

4- now run the tests for question 1

5- hit the url localhost:8000/search/

6- create index first by clicking the link below in page(one time)

7- now happy searching

## Acknowledgments

* If you face anyproblem during the setup please let me know i will connect through Teamviewer and setup it on your system.
