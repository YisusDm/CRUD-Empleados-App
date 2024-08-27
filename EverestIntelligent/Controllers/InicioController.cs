using EverestIntelligent.Datos;
using EverestIntelligent.Models;
using Microsoft.AspNetCore.Mvc;
using Microsoft.CodeAnalysis.Elfie.Serialization;

namespace EverestIntelligent.Controllers
{
    public class InicioController : Controller
    {
        private readonly EmpleadoRepository _empleadoRepository;

        // Inyección de dependencias del repositorio
        public InicioController(EmpleadoRepository empleadoRepository)
        {
            _empleadoRepository = empleadoRepository;
        }

        // Método GET para mostrar la lista de empleados
        [HttpGet]
        public async Task<IActionResult> Index()
        {
            var empleados = await _empleadoRepository.ObtenerTodosEmpleadosAsync();
            return View(empleados);
        }

        // Método POST para crear un nuevo empleado
        [HttpPost]
        [ValidateAntiForgeryToken]
        public async Task<IActionResult> Crear(Empleado empleado)
        {
            if (ModelState.IsValid)
            {
                await _empleadoRepository.CrearEmpleadoAsync(empleado);
                return RedirectToAction(nameof(Index));
            }

            return View(empleado);
        }

        // Método GET para obtenr un empleado existente y modificar
        [HttpGet]
        public async Task<IActionResult> Editar(int? id)
        {
            if (id == null)
            {
                return NotFound();
            }

            var empleado = await _empleadoRepository.ObtenerEmpleadoPorIdAsync(id.Value);
            if (empleado == null)
            {
                return NotFound();
            }

            return View(empleado);
        }

        // Método POST para actualizar un empleado existente
        [HttpPost]
        [ValidateAntiForgeryToken]
        public async Task<IActionResult> Editar(Empleado empleado)
        {
            if (ModelState.IsValid)
            {
                await _empleadoRepository.EditarEmpleadoAsync(empleado);
                return RedirectToAction(nameof(Index));
            }

            return View(empleado);
        }

        // Método POST para eliminar un empleado
        [HttpPost, ActionName("Borrar")]
        [ValidateAntiForgeryToken]
        public async Task<IActionResult> BorrarConfirmado(int id)
        {
            await _empleadoRepository.BorrarEmpleadoAsync(id);
            return RedirectToAction(nameof(Index));
        }

        //-//-//-//-//-//-//-//-//-//-//-//-//-//-//-//-//-//-//-//-//-//-//-//
        //      Metodos Carga de Vistas       //

        // Método para cargar la vista inicial
        public async Task<IActionResult> QuitarFiltro()
        {
            TempData["FiltroAplicado"] = false;
            return RedirectToAction(nameof(Index));
        }

        //Metodo GET para vista Formulario de Filtro
        [HttpGet]
        public IActionResult Filtro()
        {
            // Inicializa el modelo Filtro si es necesario
            var filtro = new Filtro();

            return View(filtro);
        }

        // Método POST para mostrar el formulario con los filtros aplicados
        [HttpPost]
        [ValidateAntiForgeryToken]
        public async Task<IActionResult> Filtro(Filtro filtro)
        {
            if (ModelState.IsValid)
            {
                TempData["FiltroAplicado"] = true;

                // Guarda los valores del filtro en TempData
                TempData["FechaInicial"] = filtro.FechaInicial.HasValue ? filtro.FechaInicial.Value.ToString("yyyy-MM-dd") : null;
                TempData["FechaFinal"] = filtro.FechaFinal.HasValue ? filtro.FechaFinal.Value.ToString("yyyy-MM-dd") : null;

                var empleados = await _empleadoRepository.ObtenerEmpleadosPorFechaAsync(filtro.FechaInicial, filtro.FechaFinal);
                return View("Index", empleados);
            }

            // Si hay errores, regresa el modelo con los datos ingresados a la vista
            return View(filtro);
        }

        // Método GET para mostrar la vista de creación de un nuevo empleado
        [HttpGet]
        public IActionResult Crear()
        {
            return View();
        }

        // Método GET para mostrar la vista de detalles de un empleado
        [HttpGet]
        public async Task<IActionResult> Detalle(int? id)
        {
            if (id == null)
            {
                return NotFound();
            }

            var empleado = await _empleadoRepository.ObtenerEmpleadoPorIdAsync(id.Value);
            if (empleado == null)
            {
                return NotFound();
            }

            return View(empleado);
        }

        // Método GET para mostrar la vista de confirmación de eliminación de un empleado
        [HttpGet]
        public async Task<IActionResult> Borrar(int? id)
        {
            if (id == null)
            {
                return NotFound();
            }

            var empleado = await _empleadoRepository.ObtenerEmpleadoPorIdAsync(id.Value);
            if (empleado == null)
            {
                return NotFound();
            }

            return View(empleado);
        }

    }

}
