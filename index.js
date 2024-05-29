const express = require('express');
const app = express();

const port = process.env.PORT || 8000;

app.get('/', (req, res) => {
  const { name } = req.query;
  if (!name) return res.json({ message: 'Hello guest !' });

  return res.json({ message: `Hello ${name}!` });
});

app.listen(port, () => console.log(`Server is running on port ${port}`));
