﻿using Microsoft.AspNetCore.Mvc;
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
            return View();

        }

        public IActionResult QuemSou()
        {
            return View("Quemsou");

        }

        public IActionResult Projetos()
        {
            return View("Projetos");

        }

        public IActionResult Certificados()
        {
            return View("Certificados");

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