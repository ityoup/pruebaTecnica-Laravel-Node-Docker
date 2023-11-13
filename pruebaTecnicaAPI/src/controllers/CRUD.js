import { con } from "../db/dbConnect.js";

export const insert = async (req, res) => {

    let data = {
        titulo: req.body.titulo,
        autor: req.body.autor,
        fecha: req.body.fecha,
        contenido: req.body.contenido
    }

    // Validar que el campo "contenido" tenga al menos 50 caracteres


    console.log(data);

    try {
        const result = await con.query('insert into entradas (titulo, autor, fecha, contenido) values (?, ?, ?, ?)', [data.titulo, data.autor, data.fecha, data.contenido]);
        console.log('Registro completo');
        res.redirect('http://localhost:8000/hub');
    } catch (error) {
        console.error('Error al ejecutar la consulta:', error);
        res.status(500).json({ error: 'Error al ejecutar la consulta' });
    }
}

export const search = async (req, res) => {
    console.log(req.query)

    try {
        const [result] = await con.query(`select * from entradas where titulo LIKE '%${req.query.search}%' OR autor LIKE '%${req.query.search}%' OR fecha LIKE '%${req.query.search}%' OR contenido LIKE '%${req.query.search}%' `);
        console.log(result);
        res.send(result)
    } catch (error) {
        console.error('Error al ejecutar la consulta:', error);
        res.status(500).json({ error: 'Error al ejecutar la consulta' });
    }
}
