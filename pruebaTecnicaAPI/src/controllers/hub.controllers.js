import { con } from "../db/dbConnect.js";

export const hub = async (req, res) => {
  try {
    const query = "SELECT * FROM entradas ORDER BY id DESC";
    const [rows] = await con.query(query);

    res.json(rows);
    console.log("Data recuperada:", rows);
  } catch (error) {
    console.error("Error en recuperar data:", error);
    res.status(500).json({ error: "Internal server error" });
  }
};
