# API Basejump: URL Shortener Microservice

> User stories:
> 
> *   I can pass a URL as a parameter and I will receive a shortened URL in the JSON response.
> *   When I visit that shortened URL, it will redirect me to my original link.

### Example usage:

`https://jeremylshepherd-urlapp-rails.herokuapp.com/new/http://www.google.com`  

### Example output:

`{ "original_url": 'http://www.google.com', "short_url": 1 }`

### Usage:

`https://jeremylshepherd-urlapp-rails.herokuapp.com/1`

### Will redirect to:

`http://www.google.com/`