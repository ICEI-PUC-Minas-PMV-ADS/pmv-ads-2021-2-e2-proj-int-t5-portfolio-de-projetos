using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace Portifolio.Models
{
    public class Certificado
    {
        public int id { get; set; }
        public int iduser { get; set; }
        public string nome { get; set; }
        public string descricao { get; set; }
    }
}
