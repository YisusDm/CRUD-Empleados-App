using EverestIntelligent.Datos;
using EverestIntelligent.Models;
using Microsoft.AspNetCore.Mvc;

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

        // Método GET para mostrar la vista de creación de un nuevo empleado
        [HttpGet]
        public IActionResult Crear()
        {
            return View();
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

        // Método GET para mostrar la vista de edición de un empleado existente
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

        // Método POST para eliminar un empleado
        [HttpPost, ActionName("Borrar")]
        [ValidateAntiForgeryToken]
        public async Task<IActionResult> BorrarConfirmado(int id)
        {
            await _empleadoRepository.BorrarEmpleadoAsync(id);
            return RedirectToAction(nameof(Index));
        }
    }
}
