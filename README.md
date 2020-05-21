# Sample Flask Front End File Structure

This repo shows a way I commonly use to organize the front end file tree for a flask web app.

## Installation

### Install with Docker

Run the following commands:

`cd [repo_directory]`

`docker build -t [image_name] .`

`docker run --name [container_name] -p`

`[port_number]:80 [image_name]`

Then open your browser and visit `localhost:[port_number]` and `localhost:[port_number]/alpha` to view effects.

### Install with python venv

Run the following commands:

`cd [repo_directory]`

`python3 -m venv venv`

`source venv/bin/activate`

`pip3 install uwsgi blinker simplejson flask`

`uwsgi --http :80 --master --wsgi-file __init__.py --callable app`

Then open your browser and visit `localhost:[port_number]` and `localhost:[port_number]/alpha` to view effects.
