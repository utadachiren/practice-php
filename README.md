# practice php

# getting started

```
docker build -t practice/php .
docker run -p 8000:80 -v ${PWD}:/var/www/html/ --rm practice/php
```

# composer

## install

`docker run --rm -it -v ${PWD}:/app composer install`
