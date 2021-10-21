using Microsoft.AspNetCore.Mvc;
using Microsoft.Extensions.Logging;
using Portifolio.Models;
using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Threading.Tasks;

namespace Portifolio.Controllers
{
    public class HomeController : Controller
    {
        private readonly ILogger<HomeController> _logger;

        public HomeController(ILogger<HomeController> logger)
        {
            _logger = logger;
        }

        public IActionResult Index()
        {
            List<Usuario> usuarios = new List<Usuario>();
            usuarios.Add(new Usuario() { Idade = 24, Nome = "Serjolas" });
            usuarios.Add(new Usuario() { Idade = 24, Nome = "Bilagayro" });
            usuarios.Add(new Usuario() { Idade = 24, Nome = "Ivicão" });

            return View(usuarios);
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
