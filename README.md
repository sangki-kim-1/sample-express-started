# Getting Started
``` sh
node index.js

# or

# defined pacakge.json
npm run serve
```

## dev
``` sh
npm run dev

# or
nodemon index.js
```


### node 18
- Image build
``` shell
docker build -t sample-express-started-node18:latest -f node.js18:express.Dockerfile .
```

- Container run
``` shell
docker run -p 8080:3000 \
  --name express18 sample-express-started-node18 npm run serve
```


### node 20
- Image build
``` shell
docker build -t sample-express-started-node20:latest -f node.js20:express.Dockerfile .
```

- Container run
``` shell
docker run -p 8080:3000 \
  --name express20 sample-express-started-node20 npm run serve
```