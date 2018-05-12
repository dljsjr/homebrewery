# The Homebrewery
The Homebrewery is a tool for making authentic looking [D&D content](http://dnd.wizards.com/products/tabletop-games/rpg-products/rpg_playershandbook) using only [Markdown](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet). Check it out [here](http://homebrewery.naturalcrit.com).


### issues, suggestions, bugs
If you run into any issues using The Homebrewery, please submit an issue [here](/issues)


### local dev
Homebrewery is open source, so feel free to clone it, tinker with it, or run your own local version.

#### pre-reqs (without Docker)
1. install [node](https://nodejs.org/en/)
1. install [mongodb](https://www.mongodb.com/)

#### pre-reqs (with Docker)
The docker version only requires a version of Docker that supports the `docker compose` version 3 file format (Engine 1.13 or newer). The Docker startup provides node and mongodb, no other installation is required.

#### getting started (without Docker)
1. clone it
1. `npm install`
1. `npm run-script build`
1. `npm start`

#### getting started (with Docker)
1. clone it
1. `docker-compose up` in the app directory to start local homebrewery
1. `docker-compose down` to shut down

Locally running hombrewery can be reached at http://localhost:8000

#### standalone PHB stylesheet
If you just want the stylesheet that is generated to make pages look like they are from the Player's Handbook, you will find it [here](https://github.com/stolksdorf/homebrewery/blob/master/phb.standalone.css)

If you are developing locally and would like to generate your own, follow the above steps and then run `npm run phb`.

### changelog

You can check out the changelog [here](https://github.com/stolksdorf/homebrewery/blob/master/changelog.md)

### license

This project is licensed under [MIT](./license)
