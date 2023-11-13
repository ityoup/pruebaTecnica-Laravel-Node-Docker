import { createPool } from "mysql2/promise";

export const con = createPool({
    host: 'mysqldb',
    user: 'root',
    password: 'WILDones123',
    database: 'blog'
})