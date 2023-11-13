import { Router } from "express";

import { hub } from "../controllers/hub.controllers.js";
import { insert, search} from "../controllers/CRUD.js";

const ruta = Router();


ruta.get('/getEntradas', hub);

ruta.post('/insert', insert )

ruta.get('/search', search )

export default ruta;