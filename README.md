# Acme Project — Version 1.0

## Description

This is a content management solution, aiming at providing an user friendly gateway for editing
data of the *Acme* project.

It provides an **API-first** backend and a web-based UI.

This repository contains both applications, in fact it is some kind of a *monolithic repository*, 
which is in fact used by many [companies](#monorepos). The API application resides in the `api`
directory and the UI respectively in the `ui` directory.

It uses the [Scripts To Rule Them All](#strta) approach of the GitHub guys to provide streamlined
entrypoints for team collaboration.

## Requirements

 * Docker **pre-installed**
 * Docker Compose **pre-installed**

### Requirements in containers

 * PHP 7.0
   * Composer 1.3.1
 * Node.js 6.9.x LTS
   * npm 3
 * Symfony 2.8
 * Angular 2
 * MongoDB
 * RabbitMQ

## Project initialization

**WIP**: this is only relevant, when creating a skeleton project for such applications.

**Note**: this step is only necessary, if you want to create a new project from this skeleton.

    script/init

Now edit your `composer.json` and execute the [Update](#update) script.

    script/update

## Setup

    script/setup

## Server

    script/server

## Development

### Open an application console

The following command will open a bash console to the api application:

    script/console api

## Deployment

WIP

## Problems

 * composer needs persistent cache (docker volume)
 * perspectively: npm needs persistent cache (docker volume)

## TODO

[monorepos]: https://danluu.com/monorepo/
[strta]: https://github.com/github/scripts-to-rule-them-all
[symfony_rest_edition]: https://github.com/gimler/symfony-rest-edition
