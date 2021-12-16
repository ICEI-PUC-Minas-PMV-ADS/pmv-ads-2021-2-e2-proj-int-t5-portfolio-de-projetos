using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Threading.Tasks;

namespace Portifolio.Models
{
    public class Projeto
    {
        public int id { get; set; }
        public int iduser { get; set; }

        [Display(Name = "Nome")]
        [Required(ErrorMessage = "Favor preencher o nome")]
        public string nome { get; set; }

        [Display(Name = "Descrição")]
        [Required(ErrorMessage = "Favor preencher a descrição")]
        public string descricao { get; set; }
        public string link { get; set; }
        public DateTime dataupdate { get; set; }
        public string imagem { get; set; }
    }
}
