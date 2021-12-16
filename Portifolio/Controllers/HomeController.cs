using Microsoft.AspNetCore.Mvc;
using Microsoft.Extensions.Logging;
using Portifolio.Data;
using Portifolio.Models;
using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Diagnostics;
using System.Linq;
using System.Threading.Tasks;

namespace Portifolio.Controllers
{
    public class HomeController : Controller
    {
        private readonly ILogger<HomeController> _logger;

        private Conexao conexao;
        private SqlCommand cmd;

        public HomeController(ILogger<HomeController> logger)
        {
            conexao = new Conexao();
            _logger = logger;

            cmd = new SqlCommand();
            cmd.Connection = conexao.Conectar();

        }

        public IActionResult Index()
        {
            return View();
        }

        public IActionResult QuemSou(int idUsuario = 1)
        {
            InfoUsuario model = new InfoUsuario();

            cmd.CommandText = "select * from info where idUser = " + idUsuario.ToString();
            cmd.ExecuteScalar();

            using (SqlDataReader reader = cmd.ExecuteReader())
            {
                if (reader.Read())
                {
                    model = new InfoUsuario()
                    {
                        id = int.Parse(reader["id"].ToString()),
                        iduser = int.Parse(reader["iduser"].ToString()),
                        cargo = reader["cargo"].ToString(),
                        sobre = reader["sobre"].ToString(),
                        html = int.Parse(reader["html"].ToString()),
                        css = int.Parse(reader["css"].ToString()),
                        csharp = int.Parse(reader["csharp"].ToString()),
                        php = int.Parse(reader["php"].ToString()),
                        telefone = reader["telefone"].ToString(),
                        email = reader["email"].ToString(),
                        insta = reader["insta"].ToString(),
                        git = reader["git"].ToString(),
                        linkedin = reader["linkedin"].ToString(),
                        js = int.Parse(reader["js"].ToString())
                    };
                }
            }

            return View("Quemsou", model);

        }

        public IActionResult Projetos(int idUsuario = 1)
        {
            List<Projeto> model = new List<Projeto>();

            cmd.CommandText = "select * from projetos where idUser = " + idUsuario.ToString();
            cmd.ExecuteScalar();

            using (SqlDataReader reader = cmd.ExecuteReader())
            {
                while (reader.Read())
                {
                    model.Add(new Projeto()
                    {
                        id = int.Parse(reader["id"].ToString()),
                        iduser = int.Parse(reader["iduser"].ToString()),
                        nome = reader["nome"].ToString(),
                        descricao = reader["descricao"].ToString(),
                        link = reader["link"].ToString(),
                        dataupdate = DateTime.Parse(reader["dataupdate"].ToString())
                    });
                }
            }

            return View("Projetos", model);

        }

        public IActionResult EditarProjeto(int idProjeto)
        {
            Projeto model = new Projeto();

            cmd.CommandText = "select * from projetos where id = " + idProjeto.ToString();
            cmd.ExecuteScalar();

            using (SqlDataReader reader = cmd.ExecuteReader())
            {
                if (reader.Read())
                {
                    model = new Projeto()
                    {
                        id = int.Parse(reader["id"].ToString()),
                        iduser = int.Parse(reader["iduser"].ToString()),
                        nome = reader["nome"].ToString(),
                        descricao = reader["descricao"].ToString(),
                        link = reader["link"].ToString(),
                        dataupdate = DateTime.Parse(reader["dataupdate"].ToString())
                    };
                }
            }

            return View("EditarProjetoView", model);
        }

        [HttpPost]
        public IActionResult EditarProjeto(Projeto model)
        {

            cmd.CommandText = $"update projetos set nome = '{model.nome}', descricao = '{model.descricao}' where id = {model.id}";
            cmd.ExecuteNonQuery();

            return RedirectToAction("Projetos", model.iduser);
        }

        public IActionResult ExcluirProjeto(int idProjeto, int idUser)
        {

            cmd.CommandText = $"delete projetos where id = {idProjeto}";
            cmd.ExecuteNonQuery();

            return RedirectToAction("Projetos", idUser);
        }

        public IActionResult Certificados(int idUsuario = 1)
        {
            List<Certificado> model = new List<Certificado>();

            cmd.CommandText = "select * from certificados where idUser = " + idUsuario.ToString();
            cmd.ExecuteScalar();

            using (SqlDataReader reader = cmd.ExecuteReader())
            {
                while (reader.Read())
                {
                    model.Add(new Certificado()
                    {
                        id = int.Parse(reader["id"].ToString()),
                        iduser = int.Parse(reader["iduser"].ToString()),
                        nome = reader["nome"].ToString(),
                        descricao = reader["descricao"].ToString()
                    });
                }
            }
            return View("Certificados", model);
        }

        public IActionResult Login()
        {
            Usuario model = new Usuario();
            return View(model);

        }

        [HttpPost]
        public IActionResult Login(Usuario model)
        {

            return View(model);

        }

        public IActionResult Privacy()
        {
            return View();
        }

        [ResponseCache(Duration = 0, Location = ResponseCacheLocation.None, NoStore = true)]
        public IActionResult Error()
        {
            return View(new ErrorViewModel { RequestId = Activity.Current?.Id ?? HttpContext.TraceIdentifier });
        }
    }
}
