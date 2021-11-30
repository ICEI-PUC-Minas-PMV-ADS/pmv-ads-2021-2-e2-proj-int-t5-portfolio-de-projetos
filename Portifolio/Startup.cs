using Microsoft.AspNetCore.Builder;
using Microsoft.AspNetCore.Hosting;
using Microsoft.AspNetCore.HttpsPolicy;
using Microsoft.Extensions.Configuration;
using Microsoft.Extensions.DependencyInjection;
using Microsoft.Extensions.Hosting;
using Portifolio.Data;
using Portifolio.Models;
using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Threading.Tasks;

namespace Portifolio
{
    public class Startup
    {
        public Startup(IConfiguration configuration)
        {
            Configuration = configuration;
        }

        public IConfiguration Configuration { get; }

        // This method gets called by the runtime. Use this method to add services to the container.
        public void ConfigureServices(IServiceCollection services)
        {
            services.AddControllersWithViews();
        }

        // This method gets called by the runtime. Use this method to configure the HTTP request pipeline.
        public void Configure(IApplicationBuilder app, IWebHostEnvironment env)
        {
            if (env.IsDevelopment())
            {
                app.UseDeveloperExceptionPage();
            }
            else
            {
                app.UseExceptionHandler("/Home/Error");
                // The default HSTS value is 30 days. You may want to change this for production scenarios, see https://aka.ms/aspnetcore-hsts.
                app.UseHsts();
            }
            app.UseHttpsRedirection();
            app.UseStaticFiles();

            app.UseRouting();

            app.UseAuthorization();

            app.UseEndpoints(endpoints =>
            {
                endpoints.MapControllerRoute(
                    name: "default",
                    pattern: "{controller=Home}/{action=Index}/{id?}");
            });

            GetUsuarios();

        }

        private void GetUsuarios()
        {
            ListaUsuarios.Usuarios = new List<Usuario>();

            try
            {
                SqlCommand cmd = new SqlCommand();
                Conexao conexao = new Conexao();
                cmd.Connection = conexao.Conectar();

                cmd.CommandText = "select * from usuarios";
                cmd.ExecuteScalar();

                using (SqlDataReader reader = cmd.ExecuteReader())
                {
                    while (reader.Read())
                    {
                        ListaUsuarios.Usuarios.Add(new Usuario() { Id = int.Parse(reader["Id"].ToString()), Nome = reader["Nome"].ToString() });
                    }
                }

            }
            catch (Exception e)
            {
                ListaUsuarios.Usuarios = new List<Usuario>();
            }
        }
    }

    public static class ListaUsuarios
    {
        public static List<Usuario> Usuarios { get; set; }
    }
}

