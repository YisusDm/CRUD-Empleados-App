using EverestIntelligent.Datos;
using EverestIntelligent.Models;
using Microsoft.AspNetCore.Mvc;

namespace EverestIntelligent.Controllers
{
    [ApiController]
    [Route("api/[controller]")]
    public class EmpleadosApiController : ControllerBase
    {
        private readonly EmpleadoRepository _empleadoRepository;

        // Inyección de dependencias del repositorio
        public EmpleadosApiController(EmpleadoRepository empleadoRepository)
        {
            _empleadoRepository = empleadoRepository;
        }

        // Método GET para obtener la lista de empleados
        [HttpGet("ObtemerEmpleados")]
        public async Task<IActionResult> GetEmpleados()
        {
            var empleados = await _empleadoRepository.ObtenerTodosEmpleadosAsync();
            return Ok(empleados);
        }

        // Método POST para crear un nuevo empleado
        [HttpPost("CrearEmpleado")]
        public async Task<IActionResult> CrearEmpleado([FromBody] Empleado empleado)
        {
            if (!ModelState.IsValid)
            {
                return BadRequest(ModelState);
            }

            await _empleadoRepository.CrearEmpleadoAsync(empleado);
            return Ok(empleado);
        }

        // Método GET para obtener un empleado por ID
        [HttpGet("ObtenerPorID")]
        public async Task<IActionResult> GetEmpleado(int id)
        {
            var empleado = await _empleadoRepository.ObtenerEmpleadoPorIdAsync(id);
            if (empleado == null)
            {
                return NotFound();
            }

            return Ok(empleado);
        }

        // GET: api/EmpleadosApi/FiltrarPorFecha
        [HttpGet("FiltrarPorFecha")]
        public async Task<IActionResult> FiltrarPorFecha([FromQuery] DateTime? fechaInicial, [FromQuery] DateTime? fechaFinal)
        {
            if (fechaInicial == null || fechaFinal == null)
            {
                return BadRequest("Las fechas son requeridas.");
            }

            var empleados = await _empleadoRepository.ObtenerEmpleadosPorFechaAsync(fechaInicial, fechaFinal);

            if (empleados == null || !empleados.Any())
            {
                return NotFound("No se encontraron empleados en el rango de fechas especificado.");
            }

            return Ok(empleados);
        }

        // Método PUT para actualizar un empleado existente
        [HttpPut("ModificarPorID")]
        public async Task<IActionResult> EditarEmpleado(int id, [FromBody] Empleado empleado)
        {
            if (id != empleado.IdEmpleado || !ModelState.IsValid)
            {
                return BadRequest();
            }

            await _empleadoRepository.EditarEmpleadoAsync(empleado);
            return NoContent();
        }

        // Método DELETE para borrar un empleado
        [HttpDelete("EliminarPorID")]
        public async Task<IActionResult> BorrarEmpleado(int id)
        {
            var empleado = await _empleadoRepository.ObtenerEmpleadoPorIdAsync(id);
            if (empleado == null)
            {
                return NotFound();
            }

            await _empleadoRepository.BorrarEmpleadoAsync(id);
            return NoContent();
        }
    }
}
