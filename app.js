import express from "express";
const app = express();
const port = 3000;

app.get("/", (req, res) => {
  res.send("<h1>Hello, this is my simple Node.js webpage!</h1>");
});

app.listen(port, () => {
  console.log(`App listening at http://localhost:${port}`);
});
