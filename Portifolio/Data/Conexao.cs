using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Threading.Tasks;

namespace Portifolio.Data
{
    public class Conexao
    {
        SqlConnection con = new SqlConnection();

        public Conexao()
        {
            con.ConnectionString = "server=localhost;database=portifolio;uid=sa;pwd=1234;MultipleActiveResultSets=True";
        }

        public SqlConnection Conectar()
        {
            if (con.State.Equals(ConnectionState.Closed))
            {
                con.Open();
            }

            return con;
        }

    }
}
