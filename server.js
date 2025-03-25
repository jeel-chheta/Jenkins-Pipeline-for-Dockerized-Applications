const express = require('express');
const app = express();
const PORT = process.env.PORT || 3000;

app.get('/', (req, res) => {
    res.send('Hello, Jenkins CI/CD with Docker!');
});

app.listen(3000, '0.0.0.0', () => {
    console.log('Server running on port 3000');
});

