using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace Portifolio.Models
{
    public class Projeto
    {
        public int id { get; set; }
        public int iduser { get; set; }
        public string nome { get; set; }
        public string descricao { get; set; }
        public string link { get; set; }
        public DateTime dataupdate { get; set; }
        public string imagem { get; set; }
    }
}
