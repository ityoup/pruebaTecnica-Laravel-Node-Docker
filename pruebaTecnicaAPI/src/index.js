import express from "express";
import ruta from "./routes/rutas.routes.js";

const app = express();
const port = 5000;

app.use(express.urlencoded({ extended: false }));
app.use(ruta);

app.listen(port, () => {
  console.log('Servidor en funcionamiento en el puerto ' + port);
});
