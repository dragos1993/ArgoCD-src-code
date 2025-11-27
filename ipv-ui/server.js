const express = require('express');
const app = express();
const port = 8080;

app.get('/', (req, res) => {
  res.send('Hello from ipv-ui v1.0.0 👋');
});

app.listen(port, () => {
  console.log(`ipv-ui listening on port ${port}`);
});
